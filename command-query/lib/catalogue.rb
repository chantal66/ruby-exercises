class Catalogue
  def initialize
    @products = []
  end

  def cheapest
    if @products.empty?
      nil
    else
      @products.sort_by { |product| product.price }.first.item
    end
  end

  def <<(product)
    @products << product
  end
end