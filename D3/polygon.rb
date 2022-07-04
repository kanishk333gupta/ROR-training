class Polygon
  def initialize(w,h)
    @w=w
    @h=h
  end
  def calculatearea()
    puts "Polygon area is #{@w*@h}"
  end
  private
  def polyprops()
    puts "This is private"
  end
  protected
  def props(a,b)
    puts "Given Protected props are width #{a} and height #{b}"
  end
end

class Square < Polygon
  def initialize(l)
    @l=l
  end
  def calculatearea()
    puts "Square area is #{@l*@l}"
    polyprops()
    self.props(@l,@l)
  end
end

class Rectangle < Polygon
  def calculatearea()
    super()
    polyprops()
    self.props(@w,@h)
  end
end

class Triangle < Polygon
  def initialize(w,l)
    @w=w
    @l=l
  end
  def calculatearea()
    puts "triangle area is #{(0.5)*@w*@l}"
    polyprops()
    self.props(@w,@l)
  end

end

# poly = Polygon.new(20,20)
# poly.calculatearea()

squ = Square.new(10)
squ.calculatearea()
puts "==="
rect = Rectangle.new(20,30)
rect.calculatearea()
puts "==="

tri = Triangle.new(10,20)
tri.calculatearea()
puts "===="
