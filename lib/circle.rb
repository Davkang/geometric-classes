class Circle

  attr_reader :radius
  attr_accessor :x, :y

  def initialize(radius, x=0, y=0)
    @radius = radius
    @x = x
    @y = y

  end

  # def x
  #   @x = 0
  # end
  #
  # def y
  #   @y = 0
  # end

  def diameter
    2 * radius
  end

  def perimeter
    2 * Math::PI * radius
  end

  def area
    Math::PI * (radius ** 2)
  end

end

# circle = Circle.new(5, 1, 2)
# puts circle
