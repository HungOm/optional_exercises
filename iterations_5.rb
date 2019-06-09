# Module: Iterations
# Write a method sum_nums(max) that takes in a number max
# The method returns the sum of all numbers from 1 up to and including max.

def sum_nums(max)
    # Write your code here
    (1..max).inject{|total,num|total+num}
end

puts sum_nums(4) # => 10, because 1 + 2 + 3 + 4 = 10
puts sum_nums(5) # => 15