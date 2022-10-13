def void_method
  puts "Hey there"
end # when you call it, it return nill

def method_with_return
  return "hey there"
end # it will return the string, => hash rockets return values


x = void_method # return nill

y = method_with_return # return the string

x.upcase # throw error cause is nill

y.upcase # "HEY THERE"

