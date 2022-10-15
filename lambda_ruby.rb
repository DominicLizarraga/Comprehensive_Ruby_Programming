full_name = -> (first, last) { first.capitalize + " " + last.capitalize}

# this is used more in Rails because it has less syntax

p full_name.call("dom", "lizarraga")

p full_name["dom", "lizarraga"]

# differences btw lambda and proc is the arguments, how they process them

full_name_capital = lambda { |first, last| first.upcase + " " + last.upcase }

p full_name_capital.call("dom", "lizaraga")

# p full_name_capital.call("dom", "guillermo", "lizaraga") this will break and throw an error but with procs happens something different

full_name_capital = Proc.new { |first, last| first.upcase + " " + last.upcase }

p full_name_capital.call("dom", "guillermo", "lizaraga")

# another difference is that lambda return something after being called, and procs doesnt, it returns nil

def my_method
  x = lambda { return }
  x.call
  p "text from the inside of a method"
end

my_method


def my_method
  x = Proc.new { return }
  x.call
  p "text from the inside of a method"
end

p my_method
