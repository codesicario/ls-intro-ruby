pets = ['cat', 'dog', 'fish', 'lizard']
my_pet = pets[2..3]
puts "I have a pet #{my_pet[0]} and a pet #{my_pet[1]}"


pets = ['cat', 'dog', 'fish', 'lizard']
my_pet = pets[2..3]
my_pet.pop
puts "I have a pet #{my_pet[0]}"


pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop
my_pets.push(pets[1])

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}"
