def dog(name)
  return name
end

def cat(name)
  return name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat('Ginger')}."



#Name not found

def assign_name(name='Bob')
  name
end

puts assign_name == 'Bob'
puts assign_name('Kevin') == 'Kevin'
