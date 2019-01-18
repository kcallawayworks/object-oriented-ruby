 #Exercise: Replace your “reader” and “writer” methods using the #attr_reader and attr_writer shortcuts!

class Snackstore
  attr_accessor :junk_food, :calories, :price, :print_info, :status
  # attr_reader :junk_food, :calories, :price
  # attr_writer :print_info, :status

  def initialize(input_options)
    super()
    @junk_food = input_options[:junk_food]
    @calories = input_options[:calories]
    @price = input_options[:price]
    @status = input_options[:status]
  end

  def print_info
    puts "#{@junk_food} are tasty, with #{@calories} calories for the low,low price of #{@price}. Inventory Status:  #{@status}"
  end

  def status
    puts "Inventory Status: #{@status}"
  end

end

snackcustomer1 = Snackstore.new(junk_food: "Twice Fried Baked Cheetoes", calories: 3000, price: 2.75, status: "Out of Stock")
snackcustomer2 = Snackstore.new(junk_food: "Bacon Wrapped Jumbo KitKat Bar", calories: 7000, price: 8.75, status:"In-Stock")

snackcustomer1.print_info
snackcustomer2.print_info