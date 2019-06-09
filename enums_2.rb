# Module: Enumerable Methods
# Write a method first_in_array that takes in an array and two elements.
# The method should return the element that appears earlier in the array.

def first_in_array(arr, el1, el2)
    # Write your code here
    arr.each{|n|return n if n == el1 || n == el2 }
end

puts first_in_array(["a", "b", "c", "d"], "d", "b"); # => "b"
puts first_in_array(["cat", "bird" ,"dog", "mouse" ], "dog", "mouse"); # => "dog"