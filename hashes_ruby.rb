positions = {
  first_base: "Chris Carter",
  second_base: "Jose Altuve",
  short_stop: "Carlos Correa"
}

puts positions[:short_stop] # it's easier to look up the value than with arrays

people = {
  jordan: 32,
  tiffany: 27,
  heather: 34,
  dominic: 28
}

puts people

people.delete(:tiffany)

puts people


# how t iterate over a hash
# or just people.keys
people.each_key do |key|

  puts key

end


# now with values
# or just people.values
people.each_value do |value|

  puts value

end

#how to add a new key pair

people[:hilda] = 63

puts people

people_2 = people.invert

puts people_2

# put both together
puts "--------------"

puts people.merge(people_2)
