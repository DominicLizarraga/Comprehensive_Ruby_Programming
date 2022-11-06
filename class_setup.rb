class ApiConnector

  attr_accessor :title, :description, :url

  def initialize(title: title, description: description, url: url = "google.com")
    @title = title
    @description = description
    @url = url
  end

  def testing_initializers
    puts @title
    puts @description
    puts @url
  end
end


class SmsConnector < ApiConnector

  def sending_sms
    puts "sending sms...."
  end
end

class PhoneConnector < ApiConnector
  def sending_phone_call
    puts "sending phone call...."
  end
end



api = ApiConnector.new(title: "My title", description: "my cool description", url: "yahoo.com")

api.testing_initializers

# My title
# my cool description
# yahoo.com


# now using inheritance with different subclasses


phone = PhoneConnector.new(title: "My title from Phone", description: "my cool description from Phone", url: "yahoo.com")

phone.sending_phone_call


# My title from Phone
# my cool description from Phone
# yahoo.com


sms = SmsConnector.new(title: "My title from Sms", description: "my cool description from Sms", url: "yahoo.com")

sms.sending_sms




# My title from Sms
# my cool description from Sms
# yahoo.com

