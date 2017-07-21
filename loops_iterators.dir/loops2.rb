count = 1

loop do
  if count.even?
    puts "#{count} is even!"
  else
    puts "#{count} is odd!"
  end

  break if count == 5
  count += 1
end


loop do
  number = rand(100)
  puts number
  if number.between?(0, 10)
    break
  end
end
