string = "MISSISSIPPI"
p string

puts "Find the letter"
letter = gets.chomp.upcase
str = string.scan(letter)
 len = str.length
p "The letter #{letter} is #{len} times in the word #{string}"
sot= string.chars.sort_by(&:downcase).join
p "Sorting by Alphabetic order #{sot}"