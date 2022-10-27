# sum an array

total = 0

array = [1, 32, 43, 555, 526]

array.each do |i|
  total += i
end

puts total # it will print the sum


# shorter way of doing the same

puts array.inject(&:+)

# join method


teams = []


# delete

array = [1, 32, 43, 555, 526, 43]

array.delete(43) # [1, 32, 555, 526]

array.delete_at(1) # [1, 555, 526]

array.delete_if { |number| number > 500 }  # [1]



# join mehtod


teams = ['astros', 'yankees', 'mets']

teams.join(', ') # astros, yankees, mets



# push and pop


teams = ['astros', 'yankees', 'mets']

teams.push('padres') # ['astros', 'yankees', 'mets', 'padres']

teams.push('red sox', 'blue jays')  # ['astros', 'yankees', 'mets', 'padres', 'red sox', 'blue jays']

teams.pop # ['astros', 'yankees', 'mets'] it stores the removed elemet






