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
  module FormBuilder
    class << self # with this we no lnger call self.call
      def call(params)
        subtotal = params[:subtotal]
        state_name = params[:state_name]

        tax_amount = subtotal * self.tax_rate(state_name)
        subtotal + tax_amount
      end

      private

      def tax_rate(state)
        if state == "AZ"
          0.065
        elsif state == "CA"
          0.089
        end
      end
    end
  end
end

date_form = {
  subtotal: 5.5,
  state_name: "AZ"
}

p Sale::FormBuilder.call(date_form)
