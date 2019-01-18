# dani [12:56 PM]
# Exercise:
# Create a new file in your object-oriented-ruby folder called inheritance_example.rb and open it in Sublime. - done
# Copy the Car and Bicycle class into your file: https://gist.github.com/peterxjang/e9b69b4de36b2c41ef4b
# Use inheritance to DRY up the classes. Note - a car is NOT in a type of bicycle, and a bicycle is NOT a type of car! - combined like items

# To test it, create a bicycle and car instance from your newly modified classes (you can create them at the bottom of your file). First, have them accelerate. Then, make sure a bike can “Ring ring!” and a car "Beeeeeeep!" - tested with putsRing ring!
# Ring ring!

# Beeeeeeep!
# Beeeeeeep!

# [Finished in 0.5s]
# Bonus: Read more about inheritance and object hierarchy in Ruby here: https://www.leighhalliday.com/object-hierarchy-in-ruby (edited) 

class Vehicle
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Vehicle
  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  def ring_bell
    puts "Ring ring!"
  end
end



# #you want the car to speed up and then honk
# puts bike.accelerate
# puts car.accelerate

# bike = Bike.new
# bike.ring_bell

# car = Car.new
# car.honk_horn
# # puts car.honk_horn
# # puts bike.ring_bell
# #to get something you need to call the class info