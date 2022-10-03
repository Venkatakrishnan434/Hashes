a = ["no bun","bug bun bug bun bug bug","bunny bug","buggy bug bug buggy"]
puts "Enter the letter"
words = gets.chomp
b = words
c = {}
for i in a
  count = 0
  for j in i.split()
    if j == b
      count = count+1
    end
  end
  c[count]=i
end
d = []
for s in c.keys.sort
  d.push(c[s])
end
puts "#{d.reverse}"