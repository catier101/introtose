# four_letter_countries = ["Chad", "Cuba", "Greenland", "Iraq", "Mali", "Oman", "India"]

# four_letter_countries.push("Fiji") #OR four_letter_countries << "Fiji"
# four_letter_countries.insert(4, "Iran")
# four_letter_countries.delete_at(7)
# four_letter_countries.reverse!
# four_letter_countries[5] = "Togo"
# four_letter_countries.push("Laos")
# four_letter_countries.reverse!
# four_letter_countries.insert(0, "Peru")

# # print four_letter_countries


# #iterate through an array
# numbers = [24, 5, 666]
# numbers_plus_one = numbers.map do |num|
#   num + 1
# end

# # print numbers_plus_one

# # puts each statement on a line
# countries = four_letter_countries.map do |country|
#   "There is a country called #{country}"
# end

# puts countries


farmer_tasks = ["Milk the cow", "Churn the butter", "Drive the tractor", "Peel potatoes", "Plant the corn"]
todo = farmer_tasks.map do |task|
  "I'm so busy! I need to #{task}"
end
puts todo

some_numbers =[2, 52, 19, 46, 1000]
newnums = some_numbers.map do |num|
  (num + 10) / 2
end
puts newnums

presidents = ["George Washington", "John Adams", "Thomas Jefferson", "James Madison", "James Monroe", "John Quincy Adams"]
newpres = presidents.map do |name|
  name.reverse
end
puts newpres

bottlenum = [10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0]
bottlenum.each do |num|
  #if num == 10
    puts "#{num} bottle(s) of milk on the wall"
  #elsif num == 0
  #  nil
 # else
  #  puts "#{num-1} bottle(s) of milk on the wall"
#  end
end