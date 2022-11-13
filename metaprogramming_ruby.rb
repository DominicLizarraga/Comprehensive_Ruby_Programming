class String

  # example of adding a method to String class

  def censor(bad_word)
    self.gsub! "#{bad_word}", "CENSORED"
  end

  def num_char
    size
  end

end


p "The quick fox jumped over the lazy dogs".censor("fox")

p "holaaa".num_char
