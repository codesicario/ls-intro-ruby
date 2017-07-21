stoplight = ['green', 'yellow', 'red']
puts "What color is the stoplight on the traffic signal?"
stoplight  = gets.chomp
case stoplight
if stoplight == 'green'
  puts "Go!"
elsif stoplight == 'yellow'
  puts "Slow down!"
else
  puts "Stop!"
end
