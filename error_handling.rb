# this is not the way to handle errors

# begin
#   puts 8/0
# rescue
#   puts "Rescued error"
# end

# your job is to trap those errors before they happend


begin
  puts 8/0
rescue StandardError => e # or ZeroDivisionError
  puts "Error occured: #{e}"
end

