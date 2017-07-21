def up_string()
  puts "Please enter a greeting"
  greeting = gets.chomp

  if greeting.length > 10
    puts greeting.upcase
  else
    puts greeting.capitalize

  end
end
puts up_string
