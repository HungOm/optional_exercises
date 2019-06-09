# Module: Array
# Write a method select_odds(numbers) that takes in an array of numbers
# The method returns a new array containing the odd numbers of the original array.

def select_odds(numbers)
    # Write your code here
    numbers.select{|num|num if num%2 != 0}
end

print select_odds([13, 4, 3, 7, 6, 11]) 
# => [13, 3, 7, 11]

puts

print select_odds([2, 4, 6])            
# => []