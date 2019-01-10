
#store_items as a class

class SuckerStore

  def initialize(name, color, cost)

    @name = name
    @color = color
    @cost = cost
  end

#reader methods are name color cost - writer is print_info
  def name
    @name
  end

  def color
    @color
  end

  def cost
    @cost
  end

  def print_info
    puts "This is the #{name} of my sucker store, it's #{color} and costs #{cost}. If you would like the bogo the cost is #{bogo_special}"
  end

  def bogo_special
    @bogo_special = @cost * 2
  end

end

# Lolly4 = {name: "Sucker1", color: "red", cost: 1}
# Lolly5 = {name: "Sucker2", color: "white", cost: 2}
# Lolly6 = {name: "Sucker3", color: "blue", cost: 3}

lolly4 = SuckerStore.new("Sucker1", "red", 1)
lolly5 = SuckerStore.new("Sucker1", "white", 2)
lolly6 = SuckerStore.new("Sucker1", "blue", 3)

lolly4.print_info
lolly5.print_info
lolly6.print_info


# store_items in hash and symbol form
# Lolly1 = {"name" => "Sucker1", "color" => "red", "cost" => 1}
# Lolly2 = {"name" => "Sucker2", "color" => "white", "cost" => 2}
# Lolly3 = {"name" => "Sucker3", "color" => "blue", "cost" => 3}

# Lolly5 = {name: "Sucker2", color: "white", cost 2}
# Lolly6 = {name: "Sucker3", color: "blue", cost 3}
# Lolly4 = {name: "Sucker1", color: "red", cost 1}


# Bonus: Read more about Ruby’s hash symbol syntax:
# - http://alwayscoding.ca/momentos/2012/06/15/ruby-hash-syntax-hashrocket-vs-json-style/
# - Create a hash in irb where both the keys and values are symbols. Which syntax do you prefer? (edited) 

# I prefer the symbol method


# Everything in Ruby is an object. All objects have an identity; they can also hold state and manifest behaviour by responding to messages. ... A string is an example of a Ruby object. Each string object has its own identity exposed through methods like object_id, == and class .