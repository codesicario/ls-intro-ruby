loop do
  input_string = nil
  number = nil

  loop do
    puts ">> Lets build Launch School spirit!  How many output lines do you want?  Please enter a number >=3: (Q to quit)"

    input_string = gets.chomp.downcase
    break if input_string == "q"

    number = input_string.to_i
    break if number >= 3

    puts "That's not enough lines"
  end

  break if input_string == "q"

  while number > 0
    puts "Lauch School is the best!"
    number -= 1
  end
end
