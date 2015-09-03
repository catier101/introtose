# class River
#   def initialize(name)
#     @name = name
#   end
#   def length=(length)
#     @length = length
#   end
#   def length
#     @length
#   end
#   def countries=(countries)
#     @countries = countries
#   end
#   def countries
#     @countries
#   end
#   def discharge=(discharge)
#     @discharge = discharge
#   end
#   def discharge
#     @discharge
#   end
#   def flood
#     @discharge + 30
#   end
#   def dry_up
#     @discharge - 50
#   end
# end

# the_nile = River.new("The Nile")
# the_nile.length(10)

def method(h)
  array = []
  h.each_key do |key|
    keys.push(key.upcase)
  end
end

method({:ok => 1
  :no => 2})