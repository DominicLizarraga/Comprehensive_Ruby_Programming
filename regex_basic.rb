string = "The 12 quick foex jumped over the 10 lazy dogs"

p string =~ /quick/ # 7

p string =~ /z/ ? "valid" : "invalid"

p string =~ /Z/ ? "valid" : "invalid"

p string.to_enum(:scan, /\d+/).map { Regexp.last_match }

