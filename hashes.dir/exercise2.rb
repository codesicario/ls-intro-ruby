coffee = { "light" => 4, "medium" => 5, "dark" => 7 }
rev_coffee = {"espresso" => 9, "turkish" => 11 }
p coffee.merge(rev_coffee)
p coffee
p rev_coffee


# as a destructive command, merge! mutates the contents of coffee hash
coffee = { "light" => 4, "medium" => 5, "dark" => 7 }
rev_coffee = {"espresso" => 9, "turkish" => 11 }
p coffee.merge!(rev_coffee)
p coffee
p rev_coffee
