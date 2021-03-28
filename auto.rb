class Auto
    def initialize(brand, model,manifacture_year,gasoline_consumption)
        @brand=brand
        @model=model
        @manifacture_year=manifacture_year
        @gasoline_consumption=gasoline_consumption
  end
  def get_brand
    return @brand
  end
  def get_model
    return @model
  end
  def get_manifacture_year
    return @manifacture_year
  end
def get_gasoline_consumption
    return @gasoline_consumption
end
def to_s
    return "марка: #{@brand} модель: #{@model} год выпуска: #{@manifacture_year} расход топлива: #{@gasoline_consumption}"
end
end
