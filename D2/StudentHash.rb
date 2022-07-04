# # Write a ruby program to create array of hash of student records with each hash record having keys like name, roll no, marks
$arr_hash_studs = []
stud1 = {:name => 'Tom', :roll_no=> 1, :marks=> 90}
stud2 = {:name=> 'John', :roll_no=> 2, :marks=> 45}
stud3 = {:name=> 'Steve', :roll_no=> 3, :marks=> 10}

$arr_hash_studs.push(stud1)
$arr_hash_studs.push(stud2)
$arr_hash_studs.push(stud3)

puts $arr_hash_studs

# Implement method in this program which takes array of hash and name as input and returns whether student is passed or failed based on passing marks (35)
$markPass=35
class Student
def res(arr_hash_studs,name)
  arr_hash_studs.each do |arr|
    if arr[:name]==name
      if arr[:marks]>35
        puts "pass"
      else
        puts "fail"
      end
    end
  end
end
# Implement another method to calculate and update hash with percentage based on marks obtained out of 100.

def calculate(arr_hash_studs,name)
  arr_hash_studs.each do |arr|
  if arr[:name]==name
    arr[:percentage]= arr[:marks].to_s + "%"
    end
  end
end
# Implement another method to calculate Grades

def grades(arr_hash_studs,name)
  arr_hash_studs.each do |arr|
  if arr[:name]==name
    markofstud = arr[:marks]
      puts markofstud
      case markofstud
        when 80..100
          puts "A"
        when 60..79
          puts "B"
        when 40..59
          puts "C"
        when 20..39
          puts "D"
        else
          puts "fail"
        end
      end
    end
  end
end

check = Student.new
check.res($arr_hash_studs,'John')
check.calculate($arr_hash_studs,'John')
check.grades($arr_hash_studs,'John')
puts $arr_hash_studs

# check.res(arr_hash_stud[1]['name'])
# puts arr_hash_stud[stud1][:name]

# if(arr_hash_stud[stud1][:marks]>$mark)
  # puts "Student #{a} passed"
  # ans = 10+"%"
  # puts ans
# hash_arr = [ {"height" => '5 ft', "weight" => '170 lbs',"hair" => 'white'},{:pet => 'Cat', :nest => 'Bird'} ]
# puts hash_arr[0]["height"]


# Implement another method to calculate and update hash with percentage based on marks obtained out of 100.
# def calculate(marks)
#   ans = marks/100
#   puts "#{ans}%"
# end
# puts "#{marks}%"

# puts"#{$arr_hash_studs[1][:percentage]}"

# i=$arr_hash_stud.find{|x| $arr_hash_stud[][:name]=='Tom'}
# puts i
# $arr_hash_studs[0][:percentage]=marks.to_s + "%"
# puts"#{$arr_hash_studs[0][:percentage]}"
# i= arr_hash_studs.find{|x| x["name"]==n}
# ans = (arr_hash_studs[i][:marks]).to_s+"%"
# arr_hash_studs[i][:percentage]=marks
# for i in 0..2 do
#   markofstud = arr_hash_studs[i][:marks]
#   puts markofstud
#   case markofstud
#   when 80..100
#     puts "A"
#   when 60..79
#     puts "B"
#   when 40..59
#     puts "C"
#   when 20..39
#     puts "D"
#   else
#     puts "fail"
#   end
# end
