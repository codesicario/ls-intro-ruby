arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |str| str.start_with?('s') }

p arr


# second part of exercise

arr.delete_if { |str| str.start_with?('s'. 'w')}
