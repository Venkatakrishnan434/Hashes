 hash = {}
for i in (1..10)
    puts "Enter Name"
    name = gets.chomp
    puts "Enter marks"
    marks = gets.chomp

    hash[name] = marks
end

puts "#{hash}"



