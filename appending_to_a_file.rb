10.times do
  sleep 1
  puts "Record save..."
  File.open("~/Downloads/ruby_Jordan_Hudgens/new_logs.txt", "a") {|f| f.puts "Server started at : #{Time.new}"}
end
