puts "What number comes after 2?"
answer = gets.chomp.to_i

while answer >= 3
  if answer != "STOP"
  puts "What number comes after #{answer} ?"
  answer = gets.chomp.to_i
elsif answer == "STOP"
  puts "GAME OVER!"
end
end
