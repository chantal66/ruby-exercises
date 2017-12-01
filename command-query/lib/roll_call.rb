class RollCall
  def initialize
    @names = []
    @longest_name = nil
  end
  
  def <<(name)
    @names << name
  end

  def longest_name
    @longest_name = @names.max_by(&:length)
  end
end