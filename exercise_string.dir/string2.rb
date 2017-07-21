
words = 'car human elephant airplane'
plural_words = words.split
plural_words.each { |x| puts x + "s"}

#another option
words.split(' ').each do |word|
  puts word + 's'
end


colors = 'blue boredom pink yellow orange'
puts colors.include?("yellow")
puts colors.include?("purple")
puts colors.include?("red")
