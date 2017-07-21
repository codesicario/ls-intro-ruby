arr = [12, 13, 14, 15, 16]
arr.each { |i| p i + 2 } #How can I get this line to print out an array?
p arr


#or


arr = [12, 13, 14, 15, 16]
new_arr = []

arr.each do |i|
  new_arr << i + 2
end

p arr
p new_arr
