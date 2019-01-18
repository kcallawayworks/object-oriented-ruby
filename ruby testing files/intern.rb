module SendReporting
  def send_report
    puts "Sending very confidential important email..."
    # use some email sending library
    puts "Done!"
  end
end

class Employee
  attr_accessor :first_name, :last_name, :salary, :active

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
  include SendReporting
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
    @employees.each do |employee|
      employee.give_annual_raise
    end
  end

  def fire_all_employees
    @employees.each do |employee|
      employee.active = false
    end
  end

end

manager = Manager.new(first_name: "Melissa", last_name: "Kotler", salary: 100000, active: true, employees: [employee1, employee2])

class Intern < Employee
  include SendReporting
end

intern = Intern.new(first_name: "Melissa", last_name: "Kotler", salary: 100000, active: true)

intern.print_info
