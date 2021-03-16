require_relative 'employee.rb'

class Manager < Employee

    def initialize
        @employees = []
        super(@salary)
    end

end