    anto = { :HUMBLE => 'Proud',
    :SECURE => 'Insecure',
    :IMPORTANT => 'Trivial',
    :SAFE => 'Unsafe',
    :HAPPY => 'sad',
    :BROAD => 'Narrow',
    :INTERNATIONAL => 'Accidental',
    :Brighten => 'Fade'
    } 

    puts "Enter the question"
quest = gets.chomp.gsub(/ /, "_").to_sym

if value = anto[quest]
  puts "The Antonyms of #{quest} is #{value}"
else
  puts "Error, #{quest} not found!"
end
