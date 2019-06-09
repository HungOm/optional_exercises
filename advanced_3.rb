# Module: Putting it all Together
# Write a method last_index that takes in a string and a character. 
# The method should return the last index where the character can be found in the string.

def last_index(str, char)
    # Write your code here

    new_arr = str.split("")
    array=[]
    new_arr.each_with_index{|word,index|array<<index if word==char}
    array[-1]

end

puts last_index("abca", "a")       #=> 3
puts last_index("mississipi", "i") #=> 9
puts last_index("octagon", "o")    #=> 5
puts last_index("programming", "m")#=> 7