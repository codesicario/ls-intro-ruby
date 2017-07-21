process_the_loop = [true, false].sample

if process_the_loop
  loop do
    puts "The loop was processed!"
    break
  end
else
    puts "The loop wasn't processed!"
end



loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i

  if answer == 4
    puts "That's correct!"
    break
  else
    puts "Wrong answer. Please try again!"
  end
end
