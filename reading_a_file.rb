teams_one = File.read("~/Downloads/ruby_Jordan_Hudgens/teams.txt")
teams_two = File.read("~/Downloads/ruby_Jordan_Hudgens/other_teams.txt")

team_master = teams_one.split(", ") + teams_two.split(", ")

team_master.each do |team|
  team.upcase
end
