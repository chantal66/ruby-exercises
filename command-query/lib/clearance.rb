class Clearance
  def initialize
    @items = []

  end

  def <<(item)
    @items << item
  end

  def best_deal
    if @items.empty?
      nil
    else
      @items.sort_by { |item| item.price - item.discount }[0].name
    end
  end
end