# Module: Array
# Write a method reverse_range(min, max) that takes in two numbers min and max. 
# The method should return an array containing all numbers from min to max in reverse order. 
# The min and max should be excluded from the array

def reverse_range(min, max)
    # Write your code here
    (min..max).to_a.reverse
end

print reverse_range(10, 17) # => [16, 15, 14, 13, 12, 11]
puts
print reverse_range(1, 7)   # => [6, 5, 4, 3, 2]