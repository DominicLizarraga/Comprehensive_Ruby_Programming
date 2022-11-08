File.open("~/Downloads/ruby_Jordan_Hudgens/teams.txt", 'w+') { |f| f.write("san diego, Twins, Astros, Mets") }

# r - reading
# a - appending to a file
# w - just writing
# w+ - reading and writing
# a+ - open a file for reading and appending
# r+ = opening a file for updating, both reading and writting


# second way of doing it

# file_to_save = File.new("downloads/ruby_Jordan_Hudgens/other_teams.txt", 'w+')
# file_to_save.puts("yankees, boston")
# file_to_save.close
