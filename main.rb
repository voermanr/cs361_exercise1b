class Bike
  # ...
end

class RedBike < Bike

  AMOUNT = 10

  def initialize(height, weight, color)

    @height = height
    @weight = weight
    @color = color
  end

  def color
    @color
  end

  def height
    @height
  end

  def decrease_weight
    @weight -= AMOUNT
  end
end
