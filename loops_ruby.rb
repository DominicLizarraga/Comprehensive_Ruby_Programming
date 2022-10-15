# while

i = 0
while i < 10
  puts 'Hey there!'
  i += 1
end

# each

arr = [12, 43, 5325, 656]

arr.each { |i| p i }

arr.each do |i|
  p i
end

# not very common for in

for i in 0..11
  p i
end


# nested iteratos

teams = {
  "Houston Astros" => {
    "first base" => "Chris Carter",
    "second base" => "Jose Altuve",
    "shortstop" => "Carlos Correa"
  },
  "Texas Rangers" => {
    "first base" => "Prince Fielder",
    "second base" => "R. Odor",
    "shortstop" => "Elvis Andrus"
  }
  }

teams.each do |team, players|
  p team
  players.each do |player, position|
    p "#{player} is at position #{position}"
  end
end
