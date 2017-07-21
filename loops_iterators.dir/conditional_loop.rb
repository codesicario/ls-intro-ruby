i = 0
loop do
  i += 2
  puts i
  if i == 10
    break
  end
end


x = gets.chomp.to_i

until x < 0
  puts x
  x -= 1
end

puts "Done!"


#conditionals within loops

x = 0

while x <= 10
  if x.odd?
    puts x
  end
  x += 1
end


#conditional loop with next

x = 0

while x <= 10
  if x == 3
    x += 1
    next
  elsif x.odd?
    puts x
  end
  x += 1
end

#conditional loop with break

x = 0

while x <= 10
  if x == 7
    break
  elsif x.odd?
    puts x
  end
  x += 1
end
