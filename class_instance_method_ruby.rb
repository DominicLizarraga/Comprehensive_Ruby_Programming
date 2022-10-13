class Invoice
  #class method
  def self.print_out
    "print out"
  end

  # instance method

  def convert_to_pdf
    "conver to pdf"
  end

end

Invoice.print_out # "print out"

Invoice.convert_to_pdf # error

i = Invoice.new
i.convert_to_pdf # "conver to pdf"

