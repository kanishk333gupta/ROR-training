# Create a ruby block which takes an argument and multiply with 2
def num(a)
  yield
  puts 2*a
end

num(3) { }

# Implement a Proc which takes an argument and multiply with 2. Call this proc inside a loop

mult2 = Proc.new{|a| a*2}
# mult2.call(10)

arr = [1,2,3]
arr.each{|i| puts mult2.call(i)}

# Implement a Lambda which takes an argument array and returns the output array by multiply each no with 2.

lam2 = -> (a){a*2}
arr = [10,20,30,40]
arr.each do |i|
  puts lam2.call(i)
end

# lam2 = -> (a,b){puts a*b}
# lam2.call(2,2)
