country_capitals = { cr: "San Jose",
                    nicaragua: "Managua",
                    panama: "Panama City"
                  }
puts country_capitals.keys
puts country_capitals.values
puts country_capitals



# or


country_capitals = { cr: "San Jose",
                    nicaragua: "Managua",
                    panama: "Panama City"
                  }
country_capitals.each_key { |key| puts key }
country_capitals.each_value { |value| puts value }
country_capitals.each { |key, value| puts "The capital of #{key} is #{value}."}
