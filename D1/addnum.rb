$a = 1
D = 4

class Nums
  @@c=3
  def initialize(num)
    @b=num
  end
  def addnum(x)
    sum = $a+@b+@@c+D+x
    puts sum
  end
end
sumtot=Nums.new(2)
sumtot.addnum(2)

newnum = Nums.new(10)
newnum.addnum(5)
