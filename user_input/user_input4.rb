answer = nil
loop do
  puts '>> Do you want me to print something?  (y/n)'
  answer = gets.chomp.downcase
  break if %w(y n).include?(answer)
  puts 'Invalid response please put y or n'

end
puts 'I can not believe I am going to print this' if answer == 'y'
puts 'Fine be that way!' if answer == 'n'
