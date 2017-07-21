names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  print names.shift
  break if names.empty?
end
