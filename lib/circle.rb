class Circle
  attr_reader :radius, :x, :y

  def initialize(radius, x=0, y=0)
    @radius = radius
    @x = x
    @y = y
    @diameter = diameter
    # @area = area
    # @perimeter = perimeter
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

  # def area
  #   #pseudo
  # end
  #
  # def perimeter
  #   #pseudo
  # end

end

#
# Circle.


pi = Math::PI
puts Math::PI
puts pi
