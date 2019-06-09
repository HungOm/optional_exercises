# Module: Enumerable Methods
# Write a method to_initials that takes in a person's name string
# The method returns a string representing their initials.

def to_initials(name)
    # Write your code here
    name.split(" ").map{|num|num[0].upcase}.join("")
end

puts to_initials("Lionel Messi")      # => "LM"
puts to_initials("Cristiano ronaldo")   # => "CR"
puts to_initials("david beckham")      # => "DB"