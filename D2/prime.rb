require 'prime'
# $i=0
# $x=0

def primenum(n)
  x=0
  i=2
  while x<n do
    if i.prime? and i%7!=0
      puts "is prime #{i}"
      x=x+1
    end
    i=i+1
  end
end
primenum(10)
