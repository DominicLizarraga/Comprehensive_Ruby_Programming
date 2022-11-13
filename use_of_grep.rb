arr = ['hey.rb', 'there.rb', 'index.js']

# select all items that have ending .rb but show only the first letters

selection = arr.select { |x| x =~ /\.rb/ }.map{ |y| y[0..-4] }

p selection 

# now same that above but with .grep

new_selection = arr.grep(/(.*)\.rb/){$1}

p new_selection
