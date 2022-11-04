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


api = ApiConnector.new(title: "My title", description: "my cool description", url: "yahoo.com")

api.testing_initializers

# My title
# my cool description
# yahoo.com
