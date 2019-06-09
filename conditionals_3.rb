# Module: Conditionals
# Write a method larger_number(num1, num2) that takes in two numbers
# The method returns the larger of the two numbers

def larger_number(num1, num2)
    # Write your code here
    unless num1>num2
        num2
    else
        num1
    end
end

puts larger_number(42, 28)   # => 42
puts larger_number(99, 100)  # => 100