def num_def
  puts "Please pick a number."
  number = gets.chomp.to_i

  if number < 0
    puts "Negative numbers are not allowed"
  elsif number <= 50
    puts "#{number} is between 0 and 50"
  elsif number <= 100
    puts "#{number} is between 51 and 100"
  else number > 100
    puts "#{number} is greater than 100"
  end
end

puts num_def
