class Vehicle
  def initialize(t,s)
    @t=t
    @s=s
  end
  def no_of_tyres()
    puts "Tyres are #{@t}"
  end
  def seat_count()
    puts "Seats Count are #{@s}"
  end
end

class Car < Vehicle
  def initialize(t,s)
    @t=t
    @s=s
  end
  def no_of_tyres(t)
    puts "Tyres of Car are #{t}"
  end
  def seat_count(s)
    puts "Seats Count of Car are #{s}"
  end
end
class Bike < Vehicle
  def initialize(t,s)
    @t=t
    @s=s
  end
  def no_of_tyres(t)
    puts "Tyres of Car are #{t}"
  end
  def seat_count(s)
    puts "Seats Count of Car are #{s}"
  end
end

car = Car.new(4,4)
car.no_of_tyres(4)
car.seat_count(4)


bike = Bike.new(2,2)
bike.no_of_tyres(2)
bike.seat_count(2)
