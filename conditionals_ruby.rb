# conditionals in Ruby 

x = 2

y = 4

if x == y
  puts "both variables are equal"
else
  puts "both var are not same"
end

# unless usage

players = %w(verstapen hamilton perez)

unless players.empty?
  players.each { |p| puts p.capitalize }
end

if !players.empty?
    players.each { |p| puts p.capitalize }
end


