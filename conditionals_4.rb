# Module: Conditionals
# Write a method longer_string(str1, str2) that takes in two strings
# The method returns the longer of the two strings. 
# In the case of a tie, the method should return the first string.

def longer_string(str1, str2)
    # Write your code here
    if str1.length>str2.length
        str1
    elsif str1.length == str2.length
        str1
    else
        str2
    end

end

puts longer_string("recode", "programming") # => "programming"
puts longer_string("sun", "rain") # => "rain"
puts longer_string("hello", "universe") # => "universe"