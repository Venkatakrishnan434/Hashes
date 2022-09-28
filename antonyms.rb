    
    # Use hash to store antonyms of words. E.g.- 'Right'=>'Left', 'Up'=>'Down', etc. Display all words and then ask user to enter a word and display antonym of it.
    anto = { :HUMBLE => 'Proud',
    :SECURE => 'Insecure',
    :IMPORTANT => 'Trivial',
    :SAFE => 'Unsafe',
    :HAPPY => 'sad',
    :BROAD => 'Narrow',
    :INTERNATIONAL => 'Accidental',
    :BRIGHTEN => 'Fade',
    } 

quest = gets.chomp.upcase.gsub(/ /, "_").to_sym

if value = anto[quest]
  puts "The Antonyms of #{quest} is #{value}"
else
  puts "Error, #{quest} not found!"
end
