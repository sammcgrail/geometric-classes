class Circle
  attr_reader :radius, :x, :y
  def initialize(radius, x=0, y=0)
    @radius = radius
    @x = x
    @y = y
  end
  # Alternate method from attr_reader
  # def radius
  #   @radius
  # end
  #
  # def x
  #   @x
  # end
  #
  # def y
  #   @y
  # end
  def diameter
    @diameter = @radius + @radius
  end
  def area
    @area = Math::PI * (@radius * @radius)
  end
  def perimeter
    @perimeter = 2 * Math::PI * @radius
  end
end
