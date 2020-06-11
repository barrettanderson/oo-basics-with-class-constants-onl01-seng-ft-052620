class Shoe


  attr_reader = :brand
  BRANDS = []
  def initialize(brand)
    @brand = brand
  end

  def brand=(brand)
    @brand = brand
    if BRANDS.include?(brand)
    else
      BRANDS << brand
    end
  end

end
