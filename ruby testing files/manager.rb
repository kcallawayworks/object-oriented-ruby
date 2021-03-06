# dani [1:27 PM]
# Exercise:
# Create a new file called manager.rb. Paste in the code: https://github.com/codelander-actualize/object-oriented-ruby/blob/master/manager.rb
# Create a method in the Manager class called give_all_raises that loops through each of the manager’s employees and gives them a raise (using the give_annual_raise method). Demonstrate how it works.
# Create a method in the Manager class called fire_all_employees that loops through each of the manager’s employees and changes their active status to false.
# Bonus: What happens when you define a method in the Employee and Manager class with the same name? Read more about method overriding here: http://rubylearning.com/satishtalim/ruby_overriding_methods.html. Then try to use super on a method other than initialize! (edited) 
# Message Input

# Message #exercises
# https://mikeyhogarth.wordpress.com/2011/12/01/creating-your-own-attr_accessor-in-ruby/ (edited) 

class Employee
  # attr_accessor :first_name, :last_name, :salary, :active
  attr_reader :first_name, :last_name, :salary, :active
  attr_writer :active

  def initialize(input_options)
    @first_name = input_options[:first_name]
    @last_name = input_options[:last_name]
    @salary = input_options[:salary]
    @active = input_options[:active]
  end

  def give_annual_raise
    @salary = 1.05 * @salary
    puts @salary
  end

  def print_info
    puts "#{first_name} #{last_name} makes #{salary} a year."
  end
end

employee1 = Employee.new(first_name: "Majora", last_name: "Carter", salary: 80000, active: true)
employee2 = Employee.new({first_name: "Danilo", last_name: "Campos", salary: 70000, active: true})


class Manager < Employee

  attr_accessor :employees

  def initialize(input_options)
    super
    @employees = input_options[:employees]
  end

  def send_report
    puts "Sending very confidential important email..."
    # use some email sending library
    puts "Done!"
  end

  def gives_all_raises
    @employees.each.times do |employee|
      employee.give_annual_raise
    end

  def fire_all_employees
    @employees.each.times do |employee|
  end

end

manager = Manager.new(first_name: "Melissa", last_name: "Kotler", salary: 100000, active: true, employees: [employee1, employee2])
manager.print_info
manager.send_reportcd