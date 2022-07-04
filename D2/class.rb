class Rectangle
  attr_writer :w , :h

  # def initialize(w,h)
  #   @w=w
  #   @h=h
  # end
  # def setwidth(w)
  #   @length=w
  # end
  # def setheight(h)
  #   @breath=h
  # end
  def calculatearea()
    puts @w*@h
  end
  def perimeter()
    puts 2*(@w+@h)
  end
end

rect = Rectangle.new
rect.w=10
rect.h=20
rect.calculatearea()
rect.perimeter()

# a=Rectangle.new(10,20)
# a.area(10,20)
# puts "area is #{a}"
#
# p=Rectangle.new(10,20)
# p.perimeter(10,20)
# puts "perimeter is #{p}"
