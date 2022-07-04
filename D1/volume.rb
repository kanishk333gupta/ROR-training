class Volume
  R=10
  def initialize(num)
    @num=num
  end
  def res()
    vol=2*(3.14)*R*@num
    puts vol
  end
end

vol1=Volume.new(5)
vol1.res()

# class Volume
#   def res(x)
#     vol=2*(22/7)*10*x
#     puts vol
#   end
# end
#
# vol1=Volume.new()
# vol1.res(10)
