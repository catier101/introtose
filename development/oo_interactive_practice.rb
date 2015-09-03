class Dog
  def set_fur_color(fur_color)
    @fur_color = fur_color
  end
  def get_fur_color
    @fur_color
  end
  def set_eye_color(eye_color)
    @eye_color = eye_color
  end
  def get_eye_color
    @eye_color
  end
  def set_breed(breed)
    @breed = breed
  end
  def get_breed
    @breed
  end
end

dog1 = Dog.new
dog1.set_fur_color("black")
puts "My fur color is:"
puts dog1.get_fur_color
puts "My eye color is:"
dog1.set_eye_color("blue")
puts dog1.get_eye_color
dog1.set_breed("lab")
puts "My breed is:"
puts dog1.get_breed