# class String
#   def exclaim
#     "OMG! #{self.upcase} OMG!"
#   end
#   def zizzify
#     self.gsub('s', 'z')
#   end
# end

# class Integer
#   def is_a_square?
#     if (self ** 0.5) % 1 == 0
#       true
#     else
#       false
#     end
#   end
# end

class Array
  def third_item
    if self[2] == nil
      "Womp, womp."
    else
      "#{self[2]}"
    end
  end
end

# new_s = String.new("dogs")
# puts new_s.exclaim
# puts new_s.zizzify

# new_int = 45
# puts new_int.is_a_square?

new_array = Array.new(["one", "two"])
puts new_array.third_item