class Square

  attr_reader :width
  attr_accessor :x, :y

  def initialize(width, x=0, y=0)
    @width = width
    @x = x
    @y = y
  end

  #can you put def length to initialize?
  def length
    length = width
  end

  def diameter
    width * Math.sqrt(2)
  end

  def perimeter
    2 * (width + width)
  end

  def area
    width ** 2
  end

  def contains_point?(x, y)
    if ((x >= (@x - @width.to_f/2)) && (x <= (@x + @width.to_f/2))) && ((y >= (@y - @width.to_f/2)) && (y <= (@y + @width.to_f/2)))
      return true
    else
      return false
    end
  end

end
