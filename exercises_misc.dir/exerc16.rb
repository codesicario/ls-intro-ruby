a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
new_a = a.map { |str| str.split }
print new_a.flatten
