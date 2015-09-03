def c_to_f(temp)
  temp = (temp*9.0)/5 + 32
  puts "#{temp.to_f}"
end

def f_to_c(temp)
  temp = (temp-32.0)*5/9
  "#{temp.to_f}"
end

# puts c_to_f(0)
# puts f_to_c(32)

puts c_to_f(24)
puts f_to_c(75.2)