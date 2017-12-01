class Appointments
  def initialize
    @earliest = []
  end

  def earliest
    @earliest.min
  end

  def at(time)
    @earliest << time
  end
end