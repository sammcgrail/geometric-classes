class Square
  attr_reader :length, :x, :y
  def initialize(length, x=0, y=0)
    @length = length
    @x = x
    @y = y
  end

  def width
    @width = @length
  end

  def diameter
    @diameter = 1.41421 * @length   #diameter doesnt pass if use sqrt values? or is my square root ruby syntax bad
  end

  def perimeter
    @perimeter = @length * 4
  end

  def area
    @area = @length * @length
  end

  def contains_point?(x, y)
   xval = x.abs
   yval = y.abs
   if @x + (0.5 * @length) >= xval && @y + (0.5 * @length) >= yval
      true
    else
      false
    end
  end


end
