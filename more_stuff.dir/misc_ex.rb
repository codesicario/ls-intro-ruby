def test(b)
  b.map! {|letter| "I like the letter: #{letter}"}
end

a = ['a', 'b', 'c']
puts test(a)
p a



# passing_block.rb

def take_block(&block)
  block.call
end

take_block do
  puts "Block being called in the method!"
end



# passing_block.rb

def take_block(number, &block)
  block.call(number)
end

number = 42
take_block(number) do |num|
  puts "Block being called in the method! #{num}"
end



# proc_example.rb

talk = Proc.new do
  puts "I am talking."
end

talk.call



# proc_example.rb

talk = Proc.new do |name|
  puts "I am talking to #{name}"
end

talk.call "Bob"



#passing_proc.rb

def take_proc(proc)
  [1, 2, 3, 4, 5].each do |number|
    proc.call number
  end
end

proc = Proc.new do |number|
  puts "#{number}. Proc being called in the method!"
end

take_proc(proc)
