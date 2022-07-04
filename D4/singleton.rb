# require 'Singleton'
#
# class Shop
# include Singleton
#   def hi
#     puts "Shop inside"
#   end
# end
#
# puts Shop.initialize.object_id

# obj2 = Shop.instance
# obj2.hi
# puts obj2.object_id

obj = Array.new
obj = [1,2,3,4,5]
def obj.size
  count=0
  self.each do |i|
    count=count+1
  end
#   self.each {|i|
#     count=count+1
#   }
  return 2*(count)
  # return self.length
end

puts obj.size

obj1 = Array.new
obj1 = [1,2,3,4,5,6,7]
puts obj1.size
