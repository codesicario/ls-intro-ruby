numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = numbers.select { |n| n.odd? }

p new_array

#other one line version

new_array = numbers.select { |n| n % 2 != 0 }


#multiline version

new_array = numbers.select do |n|
  n % 2 != 0  
end
