puts "hello world!" # print only the message, the program is not longer running

p "hello world!" # prints the whole, it works for debugg

array = ['a', 'b', 'c']

puts array # a b c

p array # ['a', 'b', 'c']


puts "whats the password?"
password = gets.chomp # .chomp removes the las space on the line


# p password this is to inspect the whole object

if password === "hola"
  puts true
else
  puts false
end
