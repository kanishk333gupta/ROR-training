# # Write a method for division than handles all exception.

class FileSaveError < StandardError
   attr_reader :reason
   def initialize(reason)
      @reason = reason
      puts @reason
   end
end

  def divByZero(a,b)
      if (b==0)
        begin
          raise  FileSaveError.new("0")
        rescue
          puts "Exception Handled"
        end
      else
        puts a/b
        puts "Safely handled"
      end
  end


divByZero(3,1)
divByZero(3,0)
