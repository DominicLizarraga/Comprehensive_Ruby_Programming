# Local variables

10.times do
  x = 10
  puts x
end

puts x # local variable not defined

# Global variables


10.times do
  $x = 10
  puts $x
end

puts $x # it will print 10 but is a terrible idea, DONT USE IT



# Instance variables

@jobs # the value is passed from the controller to the view if not it will be done once the method ends

# Constant

TEAM = "Angels"
TEAM = "Yankees"

Puts TEAM # Yankees, it will warn you


# Class variables

class MyClass
  @@teams = ['detroit', 'ny'] #is not very used
end




