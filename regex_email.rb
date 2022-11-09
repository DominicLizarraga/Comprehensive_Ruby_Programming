VALID_EMAIL_REGEX = /\A([\w+\-].?)+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i

def email_is_valid? email
  email =~ VALID_EMAIL_REGEX
end

p email_is_valid?("dominiclizarraga@hotmail.com") ? "valid" : "invalid" # valid
p email_is_valid?("dominic_lizarraga@hotmail.com") ? "valid" : "invalid" # valid
p email_is_valid?("dominiclizarragahotmail.com") ? "valid" : "invalid"# invalid
p email_is_valid?("dominiclizarraga@hotmail") ? "valid" : "invalid"# invalid

