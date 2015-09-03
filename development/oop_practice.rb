class Avatar
  def initialize(name, hair)
    @skin_color = "blue"
    @hair_color = hair
    @name = name
    puts ")))))':"
  end
#   def set_Avatar_name_to(name)  #this is a SETTER / WRITER
#     @name = name
#   end
  def say_your_name             #this is a READER / GETTER
    @name
  end
  def tell_me_your_skin_color
    @skin_color
  end
  def get_hair_color
    @hair_color
  end
  def change_hair_color(new_color)
    @hair_color = new_color
  end
  def set_eye_color_to(eye_color)
    @eye_color = eye_color
  end
  def get_eye_color
    @eye_color
  end
  def shoot_an_arrow
    puts "Bang, Bang!"
  end
  def run
    puts "Run? I'm too tired."
  end
end

avatar1 = Avatar.new("Aang", "red")
puts avatar1.say_your_name
puts avatar1.get_hair_color




# avatar1.shoot_an_arrow
# avatar1.set_eye_color_to("green")
# puts "My eye color is:"
# puts avatar1.get_eye_color
# avatar1.run
# avatar1.set_Avatar_name_to("Aang")
# puts avatar1.say_your_name
# puts avatar1.tell_me_your_skin_color
# puts "This is the hair color I was born with:"
# puts avatar1.get_hair_color
# puts "I changed my color to:"
# avatar1.change_hair_color("black")
# puts avatar1.get_hair_color