class Shoe
  attr_reader :brand
  BRANDS = []
  def initialize (brand)
    @brand = brand
  end
  def brand=(brand)
    @brand = brand
    BRANDS << brand unless BRANDS.include?(brand)
  end
end
