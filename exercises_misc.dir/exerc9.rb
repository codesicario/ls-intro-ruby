h = {a:1, b:2, c:3, d:4}

h.values_at(:b)

h2 = {e:5}
h.merge!(h2)
h.delete_if { |key, value| value < 3.5 }

p h


h[:b] #another way to see value.

h[:e] = 5 #another way to add additional key value pair
