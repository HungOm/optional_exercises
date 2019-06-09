# Module: Array
# Write a method doubler(numbers) that takes an array of numbers
# The method will return a new array where every element of the original array is multiplied by 2.

def doubler(numbers)
    # Write your code here
    numbers.map{|ele|ele*2}
end

print doubler([1, 2, 3, 4]) # => [2, 4, 6, 8]
puts
print doubler([7, 1, 8])    # => [14, 2, 16]