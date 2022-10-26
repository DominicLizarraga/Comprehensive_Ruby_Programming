# sum an array

total = 0

array = [1, 32, 43, 555, 526]

array.each do |i|
  total += i
end

puts total # it will print the sum


# shorter way of doing the same

puts array.inject(&:+)
