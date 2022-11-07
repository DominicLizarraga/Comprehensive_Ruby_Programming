# class Sale

#   def initialize(params)
#     @params = params
#   end

#   def call
#     puts "Params in class: #{@params}"
#   end

# end


# sale = Sale.new("hello hello")
# sale.call


# the class is more for important tasks, data, controller, views, as a blue print, but if you need some little utility the module can be the solution


module Sale

  def self.call(params)
    puts "Params in class: #{params}"
  end

end


Sale.call("hello from the module")
