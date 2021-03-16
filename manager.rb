require_relative 'employee.rb'

class Manager < Employee

    def initialize
        @employees = []
        super(@salary, @name, @title, @boss)
    end

    def total_employee_salary
        
    end
    
    def bonus(multiplier)
        total_employee_salary * multiplier
    end
end

shawna = Employee.new("Shawna", "TA", 12000, "Darren")
david = Employee.new("David", "TA", 10000, "Darren")
darren = Employee.new("Darren", "TA Manage", 70000, "Ned")
ned = Manager.new

p ned.bonus(5)
p darren.bonus(4)
p david.bonus(3)
