class Dragon
  attr_reader :name, :color, :rider

  def initialize(name, color, rider)
    @name = name
    @color = color
    @rider = rider
    @meal_count = 0
  end

  def hungry?
    @meal_count <= 2
  end

  def eat
    @meal_count += 1
  end
end
