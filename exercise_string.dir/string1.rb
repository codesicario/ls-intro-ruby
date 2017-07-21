new_string = ""

#or can creat empty string this way

new_string = String.new


#.casecmp compares value of two strings while ignoring case of both strings

name = 'Roger'

puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0


name = "Elizbeth"

puts "Hello, #{name}!"


first_name = "John"
last_name = "Doe"
full_name = "#{first_name} #{last_name}"
puts full_name


state = 'tExAs'
puts state.capitalize!


greeting = "Hello"
greeting.replace "Goodbye"
puts greeting
#another option
greeting.gsub!("Hello", "Goodbye")
puts greeting


alphabet = 'abcdefghijklmnopqrstuvwxyz'
alphabet.each_char { |a| puts a }
puts alphabet
#another option
puts alphabet.split('')
