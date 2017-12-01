class Money

  def initialize
    @amount = 0
  end

  def amount
    @amount
  end

  def earn(this_many)
    @amount += this_many
  end

  def spend(this_many)
    raise "You can't spend what you don't have" if @amount < this_many
    @amount -= this_many
  end

end