puts "what's your name?"
user_name = gets.chomp
puts "what's your age?"
user_age = gets.chomp.to_i
my_age = 15
if user_age > my_age
  dif = user_age - my_age
else
  dif = my_age - user_age
end

puts "OMG! NO WAY. GET OUT OF TOWN. Are you #{user_name}? You’re #{user_age} years old. I’m #{my_age} years old! That means we’re only #{dif} year(s) apart!!!"