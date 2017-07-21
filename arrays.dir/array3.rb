colors = ['red', 'yellow', 'purple', 'green']
colors.each{ |x| puts "I'm the color #{x}!"}
#another option
colors.each do |color|
  puts "I'm the color #{color}"
end


numbers = [1, 2, 3, 4, 5]
doubled_numbers = numbers.map { |i| i * 2 }
p doubled_numbers
#another option
doubled_numbers = numbers.map do |number|
  number * 2
end

p doubled_numbers


numbers = [5, 9, 21, 26, 39]
divisible_by_three = numbers.select do |num|
  num % 3 == 0
end

p divisible_by_three


favorites = [['Dave', 7], ['Miranda', 3], ['Jason', 11]]
flat_favorites = favorites.flatten

p flat_favorites


array1 = [1, 5, 9]
array2 = [1, 9, 5]
puts array1.eql? array2
puts array1 == array2
