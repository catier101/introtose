def least_coins(cents)
  quarters = cents / 25
  remainder = cents % 25
  dimes = remainder / 10
  remainder = remainder % 10
  nickels = remainder / 5
  remainder = remainder % 5
  pennies = remainder
  least = {
    :quarters => quarters,
    :dimes => dimes,
    :nickels => nickels,
    :pennies => pennies
    }
end

puts "enter # of cents"
cents = gets.chomp.to_i
puts least_coins(cents)