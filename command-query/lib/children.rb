class Children
  def initialize
    @children = []
  end

  def eldest
    @children.inject { |l, n| l.age > n.age ? l : n }
  end

  def <<(child)
    @children << child
  end
end