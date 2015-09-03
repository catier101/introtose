def crazy_strings(string1, string2)
  newstring1 = string1.reverse.upcase
  newstring2 = string2.swapcase.gsub("s","z")
#  "#{string1}#{string2}"
  "#{newstring1}#{newstring2}"
end

puts "enter a string"
x = gets.chomp
puts "enter a string"
y = gets.chomp
puts crazy_strings(x,y)