hash = {}
10.times{
    puts "Enter Name"
    name = gets.chomp
    puts "Enter marks"
    marks = gets.chomp

    hash[name] = marks

}

puts "Find the student marks"

students = gets.chomp


if value = hash[students]
    puts " #{students} mark is #{value} out of 100"
else
    puts "Fail"
end

 str = hash.sort_by{|k, v|  [-v, k]}
 p str.reverse
