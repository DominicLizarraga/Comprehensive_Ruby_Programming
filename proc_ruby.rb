full_name = Proc.new { |first, last| first + " " + last } # a proc take a block as argument,
# this is more used inRails for scope (to query your DB)
p full_name["Dom", "Lizarraga"]
p full_name.call("Dom", "Lizarraga")
