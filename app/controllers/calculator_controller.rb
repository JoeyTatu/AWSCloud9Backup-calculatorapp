class CalculatorController < ApplicationController
    require 'arithmetic_calculator'
    
    def calculate
    end
    
    def sum
        # the user data is sent via the params
        # :number1 key contains the first number entered
        # :number2 key contains the second number entered
        # the numbers are entered as a text
        # retrieve the number submitted by the user
        @num1 = params[:number1]
        @num2 = params[:number2]
        # we use the arithmetic_calculator.rb of the lib folder
        @num1 = @num1.to_f
        @num2 = @num2.to_f
        @result = ArithmeticCalculator.add(@num1, @num2)
    end
    
    def multiply
        # the user data is sent via the params
        # :number1 key contains the first number entered
        # :number2 key contains the second number entered
        # the numbers are entered as a text
        # retrieve the number submitted by the user
        @num1 = params[:number1]
        @num2 = params[:number2]
        # we use the arithmetic_calculator.rb of the lib folder
        @num1 = @num1.to_f
        @num2 = @num2.to_f
        @result = ArithmeticCalculator.multiply(@num1, @num2)
    end
    
    def subtract
        # the user data is sent via the params
        # :number1 key contains the first number entered
        # :number2 key contains the second number entered
        # the numbers are entered as a text
        # retrieve the number submitted by the user
        @num1 = params[:number1]
        @num2 = params[:number2]
        # we use the arithmetic_calculator.rb of the lib folder
        @num1 = @num1.to_f
        @num2 = @num2.to_f
        @result = ArithmeticCalculator.subtract(@num1, @num2)
    end
    
    def divide
        # the user data is sent via the params
        # :number1 key contains the first number entered
        # :number2 key contains the second number entered
        # the numbers are entered as a text
        # retrieve the number submitted by the user
        @num1 = params[:number1]
        @num2 = params[:number2]
        # we use the arithmetic_calculator.rb of the lib folder
        @num1 = @num1.to_f
        @num2 = @num2.to_f
        @result = ArithmeticCalculator.divide(@num1, @num2)
    end

end
