numbers = {
  high:   100,
  medium: 50,
  low:    10,
}
numbers.each { |key, value| puts "A #{key} number is #{value}"  }
 #another option
 numbers.each do |key, value|
   puts "A #{key} number is #{value}"
 end


#Hash#map
numbers = {
  high:   100,
  medium: 50,
  low:    10
}

half_numbers = numbers.map do |k, v|
                  v / 2
              end
p half_numbers


numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select do |k, v|
                v < 25
              end

p low_numbers


numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select! do |k, v|
                v < 25
              end

p low_numbers
p numbers
