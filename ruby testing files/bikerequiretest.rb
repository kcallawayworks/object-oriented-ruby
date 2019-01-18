require "./requiremoduletest.rb"

class Car
  include Vehicle
  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike
  include Vehicle
  def ring_bell
    puts "Ring ring!"
  end
end

bike = Bike.new
puts bike.brake