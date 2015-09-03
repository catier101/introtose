favorite_snacks = ["Popcorn", "Goldfish", "Apples", "Donuts"]
favorite_snacks.each do |snack|
  puts "#{snack} is one of my favorite snacks."
end

puts favorite_snacks.length
puts favorite_snacks[0]
puts favorite_snacks[3]

house = {
  :bedrooms => 2,
  :bathrooms => 2,
  :type => "apartment",
  :size => 750
  }

house.each do |key, val|
  puts "#{key}, #{val}"
end

puts house[:bathrooms]

house.each do |key, val|
  puts "#{val}"
end