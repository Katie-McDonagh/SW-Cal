class Calculator 

    def add(number_1, number_2)
      pretty_string(number_1 + number_2)
    end

    def subtract(number_1, number_2)
      pretty_string(number_1 - number_2)
    end

    private

    def pretty_string(answer)
      "Your number is #{ answer }"
    end
end