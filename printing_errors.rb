def error_logger(e)
  File.open("path/to/file", "a") do |fine|  # "a" for append
    file.puts e
  end
end


begin
  puts 8/10
rescue StandardError => e
  error_logger("Error: #{e} at: #{Time.now}")
end

begin
  puts nil + 10
rescue StandardError => e
  error_logger("Error: #{e} at: #{Time.now}")
end


# the path/to/file must be saving each error with its timestamp
