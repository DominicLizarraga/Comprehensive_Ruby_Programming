IP_ADDRESS_REGEX = /^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])(\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])){3}$/

def is_ip_valid? ip
  ip =~ IP_ADDRESS_REGEX
end

p is_ip_valid?("172.16.0.0") ? "Valid" : "Invalid" # Valid
p is_ip_valid?("172.31.255.255") ? "Valid" : "Invalid" # Valid
p is_ip_valid?("172.16.0.") ? "Valid" : "Invalid" # Invalid
p is_ip_valid?("172.31.255.256") ? "Valid" : "Invalid" # Invalid
