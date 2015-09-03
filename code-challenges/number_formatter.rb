num = gets.chomp
correct = num.gsub!(/[^0-9]/,"")
array = correct.split("")
areacode = array[0..2].join
midthree = array[3..5].join
lastfour = array[6..9].join
newnum = "(#{areacode})" + midthree + "-#{lastfour}"
if correct.length < 10
  puts "number too short, please try again"
elsif correct.length > 10
  puts "number too long, please try again"
else
  puts newnum
end

#91784845as46