# Module: Array
# Write a method sum_elements(arr1, arr2) that takes in two arrays. 
# The method should return a new array containing the results of adding together corresponding 
# elements of the original arrays. You can assume the arrays have the same length.

def sum_elements(arr1, arr2)
    # Write your code here
    arr=[]
    arr1.each_with_index{|word,index|arr<<word + arr2[index]}

    arr

end

print sum_elements([7, 4, 4], [3, 2, 11]) 
# => [10, 6, 15]

puts

print sum_elements(["cat", "pizza", "boot"], ["dog", "bun", "camp"])
# => ["catdog", "pizzabun", "bootcamp"]