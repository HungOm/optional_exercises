# Module: Array
# Write a method first_half(array) that takes in an array and returns a new array containing
# the first half of the elements in the array. 
# If there is an odd number of elements, return the first half including the middle element.

def first_half(array)
    middle_point = array.size/2
    if array.size%2 == 0
        array[0..middle_point-1]
    else
        array[0..middle_point]
    end
end

print first_half(["Science", "Math", "Geography", "English"]) # => ["Science", "Math"]
puts
print first_half(["a", "b", "c", "d", "e"])          # => ["a", "b", "c"]