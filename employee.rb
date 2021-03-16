class Employee

    def initialize(name, title, salary, boss)
        @name = name 
        @title = title 
        @salary = salary 
        @boss = boss
    end

    def bonus(multiplier)
        @salary * multiplier
    end

end

shawna = Employee.new("Shawna", "TA", 12000, "Darren")
david = Employee.new("David", "TA", 10000, "Darren")
darren = Employee.new()

