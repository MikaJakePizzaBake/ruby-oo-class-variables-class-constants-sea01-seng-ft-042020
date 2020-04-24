class Shoe
  attr_reader :brand
  BRANDS = []
  def initialize
    @brand = brand
  end
  def brand=(brand)
    @brand = brand
    BRANDS << brand
  end
end
