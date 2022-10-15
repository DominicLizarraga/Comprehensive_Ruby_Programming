# select method and map

# given an array of number, print onle even numbers

even_nums = (1..15).to_a.select do |n|
  n.even?
end

p even_nums

p (1..15).to_a.select(&:even?)

# given an array of string/sentence

sentence = "hola como estas, hace mucho que no nos vemos"

long_words = sentence.split(" ").select do |word|
  word.length > 4
end

p long_words

# given an array of letter return only vowels

vowels = ("a".."z").select { |w|  w =~ /[aeiou]/ } # match can also be user, { |w|  w.match /[aeiou]/ }
p vowels


# convert an array of string into integers

arr = ["1", "33", "7888"]

new_arr = arr.map { |x| x.to_i }
p new_arr

new_arr2 = arr.map(&:to_i)
p new_arr2

new_arr3 = arr.map do |x|
  x.to_i
end
p new_arr3

alpha = ("a".."g")

new = alpha.map {|w| w * 2}

p new

p Hash[[1, 2.1, 3.33, 0.9].map {|x| [x, x.to_i]}]


# usage of inject method

arr = [1, 43, 44, 65, 667]

p arr.inject(&:+)
