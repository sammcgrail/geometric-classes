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


end
