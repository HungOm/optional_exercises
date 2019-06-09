# Module: Enumerable Methods
# Write a method array_translate that takes in an array whose elements alternate 
# between words and numbers. 
# The method should return a string where each word is repeated the number of 
# times that immediately follows in the array.
require "byebug"
def array_translate(array)
    # Write your code here
    transl=[]
    array.each_with_index do |word,index|
        p array[index+1]
        byebug
       p words = array[index+1] * array[index]
       transl<<words
    end
    transl
            
end

# need revsions

# ==============
print array_translate(["Cat", 2, "Dog", 3, "Mouse", 1]); # => "CatCatDogDogDogMouse"
puts

print array_translate(["red", 3, "blue", 1]); # => "redredredblue"
puts