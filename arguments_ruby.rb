# with the asterics you not worry about how many arguments you put into the method

def customer_printing *customers
  customers.each do |customer|
    p customer.upcase
  end
end

customer_printing "apple", "facebook", "square"


# flatten argunments, new way from Ruby 3.0, arguments can be mixed in a different order and will work

def sms_message_send city:, zip:, country:
  p city
  p zip
  p country
end

sms_message_send  zip: 92154, country: "usa", city: "New York"

# using keword and optional argument 

def registration email:, password:, **kwargs
  p "Your email #{email} was succesfully registred"

  if kwargs[:role]
    puts "Your role is: #{kwargs[:role]}"
  end
end

registration email: "dom@example.com", password: "asdf", role: "soft dev"

registration email: "john@example.com", password: "asdf"
