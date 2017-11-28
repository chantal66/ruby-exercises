class Kid
  def initialize
    @grams_of_sugar = 0
    @hyper = false
  end

  def grams_of_sugar_eaten
    @grams_of_sugar
  end

  def eat_candy
    @grams_of_sugar += 5
    if @grams_of_sugar >= 60
      @hyper = true
    end
  end

  def hyperactive?
    @hyper
  end
end