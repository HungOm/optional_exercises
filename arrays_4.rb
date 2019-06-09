# Module: Array
# Write a method even_nums(max) that takes in a number max
# The method returns an array containing all even numbers from 0 to max

def even_nums(max)
    # Write your code her
    arr=[]
    1..(max+1).times{|num|arr<<num if num%2==0}
    arr
end

print even_nums(10) # => [0, 2, 4, 6, 8, 10]
puts
print even_nums(5)  # => [0, 2, 4]