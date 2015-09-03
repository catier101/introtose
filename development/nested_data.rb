sandwich = [["rye", "sourdough", "baguette"],[["ham", "salami", "turkey"],["swiss", "munster", "cheddar"]],["mayo", "mustard", "tabasco"]]

# puts sandwich[2]
# puts sandwich[1][1][2]
# puts sandwich[0][1]

# puts "Make me a #{sandwich[1][0][1]} sandwich with #{sandwich[1][1][0]} cheese on #{sandwich[0][0]} bread with #{sandwich[2][1]} and #{sandwich[2][0]}"

city_info = {:new_york => { :mayor => "Bill DeBlasio",
                            :population => 8337000,
                            :website => "http://www.nyc.gov"
                            },
             :los_angeles => { :mayor => "Eric Garcetti",
                            :population => 3884307,
                            :website => "http://www.lacity.org"
                            },
             :miami => { :mayor => "Tomás Regalado",
                            :population => 419777,
                            :website => "http://www.miamigov.com"
                            },
             :chicago => { :mayor => "Rahm Emanuel",
                            :population => 2695598,
                            :website => "http://www.cityofchicago.org/"
                            }
        }

# puts city_info[:new_york][:population]
# puts city_info[:miami][:website]
# puts city_info[:los_angeles][:mayor]
# puts city_info[:chicago]

city_info.each do |loc, key, val|
   
  puts city_info
  #puts "The #{key} of #{loc} is #{val}"
end