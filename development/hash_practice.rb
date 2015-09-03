# # #first inp = key; second = value
# # #hashes are unordered !!!
# # guest_list = {:Matt => 0, 
# #   :Kanye_West => 7,
# #   :Beyonce => 1,
# #   :Sammy => 1,
# #   :Mommy => 3,
# #   }

# # guest_list.each do |guest, plus_ones|
# #   guest_list[guest] = plus_ones + 1
# # end

# # guest_list.each do |guest, plus_ones|
# #   puts "Hey #{guest}! You and your #{plus_ones} guests are no longer invited!!"
# # end

# college_hash = {
#   :Niles => "Lafayette",
#   :Sammy => "Tufts",
#   :Yancey => "MIT",
#   :Harry => "Berkley",
#   :Sophia => "Chicago"
#   }

# college_hash.each do |name, college|
#   puts "#{name} wants to go to #{college}"
# end

# # puts college_hash[:Harry]
# # puts college_hash.keys
# # puts college_hash.values

# college_hash.each do 

college_hash = {
  :Zach => {"first choice" => "MIT", 
            "second choice" => "NYU",
            "third choice" => "Columbia"},
  :Catie => {"first choice" => "BU",
             "second choice" => "Stanford",
             "third choice" => "NYU"},
  :Matt => {"first choice" => "Princeton",
            "second choice" => "Duke",
            "third choice" => "MIT"}
  }

# college_hash.each do |student_name, college_choices|
#   college_choices.each do |choice_num, college|
#     puts "#{student_name}'s #{choice_num} is #{college}"
#   end
# end

college_hash.each do |name, college_choices|
  college_choices.each do |choice, college|
    puts "#{name}: #{choice} - #{college}"
  end
end