# # use a parameter
# def say_name(name)
#   puts "Hello #{name}."
#   puts "I think #{name} is a really cool name."
# end

# say_name("Catie")
# say_name("Brian")

# # use nultiple parameters
# def many_pets(species, number)
#   "I love #{species}! I have #{number} of them."
# end

# puts many_pets("eagles", 30)

# # default parameters
def say_name(name="Programmer")
  "Hello, #{name}"
end

puts say_name("Evan")
puts say_name