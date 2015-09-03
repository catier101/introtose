#gets inherently stores info as string --> must convert to i/f if needed
#chomp gets rid of blank line after string
#to insert variable into string use #{}
# puts "What is your name?"
# name = gets.chomp
# greeting = "Hello #{name}!"
# puts greeting

# puts "What is your password?"
# pass = gets.chomp

# success = "abcd"
# if pass == success
#   puts "Success!"
# else
#   puts "Sorry, try again."
# end

puts "What would you like to do? Choose one:" + "
a: add"
# b: subtract
# c: multiply
# d: divide"
operation = gets.chomp
# x = gets.chomp.to_f
# y = gets.chomp.to_f
if operation == "a"
  puts "Add?"
end
  