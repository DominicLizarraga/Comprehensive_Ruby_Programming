x = 10
y = 100
z = 10

if x == y 
  puts "x and y are equal"
elsif x >= z
  puts "x is equal or greater than z" # this gets printed no matter what other conditions are met
elsif y > x
  puts "y is greater than x"
else 
  puts "something else"
end


# compund conditional

a = 10
b = 9
c = 10

if (a == c && c > b) || b == c
  puts "from the if conditional"
end
