def num_def(number)

  case
  when number < 0
    puts "Negative numbers are not allowed"
  when number <= 50
    puts "#{number} is between 0 and 50"
  when number <= 100
    puts "#{number} is between 51 and 100"
  else number > 100
    puts "#{number} is greater than 100"
  end
end



def num1_def(number)
  case number
  when 0..50
    puts "#{number} is between 0 and 50"
  when 51..100
    puts "#{number} is between 51 and 100"\
  else
    if number < 0
      puts "No Negative numbers allowed!"
    else
      puts "#{number} is greater than 100"
    end
  end
end

puts "Please pick a number."
number = gets.chomp.to_i

num_def(number)
num1_def(number)
