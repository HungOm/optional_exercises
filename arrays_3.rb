# Module: Array
# Write a method element_times_index(nums) that takes in an array of numbers
# The method returns a new array containing every number of the original array multiplied with its index.

def element_times_index(numbers)
    # Write your code here
    num_array=[]
    numbers.each_with_index{|num,index|num_array<<num*index}
    num_array 
end

print element_times_index([4, 7, 6, 5])       # => [0, 7, 12, 15]
puts
print element_times_index([1, 1, 1, 1, 1, 1]) # => [0, 1, 2, 3, 4, 5]