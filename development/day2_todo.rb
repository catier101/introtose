puts "What is the name of the guest?"
guest_name = gets.chomp
puts "What is the name of the party?"
party_name = gets.chomp
puts "What is the date of the party? (month/date)"
date = gets.chomp.to_i
puts "What is the time of the party?"
time = gets.chomp
puts "What is your name?"
host_name = gets.chomp

puts "Dear #{guest_name}, \n You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than 1 day before #{date}. \n Sincerely, \n #{host_name}"