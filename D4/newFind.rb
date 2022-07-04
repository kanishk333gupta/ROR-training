class Array
  def newFind
    res = 0
    i=0
    while i < self.length
      if (yield(i))
        # res = i
          puts "Found at #{res}"
      end
      res+=1
      i+=1
    end
  end
end


arr = [1,2,3,4,6]
puts arr.newFind{|i| i==4}
