
# Represent an employee using an array

# employee1 = ["Majora", "Carter", 80000, true]
# employee2 = ["Danilo", "Campos", 70000, true]
# puts employee1[0] + " " + employee1[1] + " makes " + employee1[2].to_s + " a year."
# puts "#{employee2[0]} #{employee2[1]} makes #{employee2[2]} a year."

# Represent an employee using a hash
# employee1 = {"first_name" => "Majora", "last_name" => "Carter", "salary" => 80000, "active" => true}
# employee2 = {last_name: "Campos", salary: 100000, active: true, first_name: "Danilo"}
# puts "#{employee2[:first_name]} #{employee2[:last_name]} makes #{employee2[:salary]} a year."

# Represent an employee using a class
class Employee
  def initialize(input_first_name, input_last_name, input_salary, input_active)
    @first_name = input_first_name
    @last_name = input_last_name
    @salary = input_salary
    @active = input_active
  end

  # getters/readers
  def first_name
    @first_name
  end

  def last_name
    @last_name
  end

  def salary
    @salary
  end

  def active
    @active
  end

  # setters/writers
  def active=(input_active)
    @active = input_active
  end

  def give_annual_raise
    @salary = 1.05 * @salary
    puts @salary
  end

  def print_info
    puts "#{first_name} #{last_name} makes #{salary} a year."
  end
end

employee1 = Employee.new("Majora", "Carter", 80000, true)
employee2 = Employee.new("Danilo", "Campos", 70000, true)
# employee1.print_info
# employee1.give_annual_raise
# employee2.print_info
# employee2.give_annual_raise
# puts employee2.first_name
# puts employee2.last_name
# puts employee2.salary
puts employee2.active
employee2.active = false
puts employee2.active