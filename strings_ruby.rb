puts 'Name an animal'
animal = gets.chomp

puts 'Name an noun'
noun = gets.chomp


p "the quick brown #{animal.capitalize} jump over the #{noun}"


# substitute

string = "The quick brown fox jumped over the quick dog"

p string.gsub("quick", "slow")

p string

p string.gsub!("quick", "slow") # it changed the value

p string


# strip

string = "The quick brown fox jumped over the quick dog
        "

p string.strip # removes the black spaces


# split


p string.split(" ").size # it separated each word

p string.split(//).size # how many words
