# Module: Conditionals
# Write a method number_check(num) that takes in a number
# The method should return the string 'positive' if the num is positive, 
# The method should return the string 'negative' if the num is negative
# The method should return the string 'zero' if the num is zero.

def number_check(num)
    # Write your code here
   
    if num ==0
        return "zero"
    end
    unless num>0
        return "negative"
    else
        return "positive"
    end

end

puts number_check(5)    # => "positive"
puts number_check(-2)   # => "negative"
puts number_check(0)    # => "zero"