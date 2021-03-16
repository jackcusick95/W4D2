class Employee

<<<<<<< HEAD
=======
    attr_reader :name, :title, :salary, :boss
>>>>>>> 4fa1478a4b1a7327f7df337beb2efe0a116ac119
    def initialize(name, title, salary, boss)
        @name = name 
        @title = title 
        @salary = salary 
        @boss = boss
    end

<<<<<<< HEAD
    def bonus(multiplier)
        @salary * multiplier
    end

end

shawna = Employee.new("Shawna", "TA", 12000, "Darren")
david = Employee.new("David", "TA", 10000, "Darren")
darren = Employee.new()
=======
end


>>>>>>> 4fa1478a4b1a7327f7df337beb2efe0a116ac119

