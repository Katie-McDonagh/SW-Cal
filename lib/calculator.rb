require_relative './pretty.rb'
class Calculator 

    def add(number_1, number_2)
      Pretty.new.output_string(number_1 + number_2)
    end

    def subtract(number_1, number_2)
      Pretty.new.output_string(number_1 - number_2)
    end
    
end