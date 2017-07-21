PASSWORD = "SecreT"
USER_NAME = "admin"

loop do
  puts ">> Please enter your username:"
  username = gets.chomp
  puts ">> Please enter your password:"
  password = gets.chomp

  break if password == PASSWORD && username == USER_NAME
  puts ">> Authorization Failed!"
end

puts "Welcome!"
