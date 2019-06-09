# Module: Putting it all Together
# Write a method o_words that takes in a sentence string
# The method returns an array of the words that contain an "o". 
# You should use select in your solution

def o_words(sentence)
    # Write your code here
    sentence.split(" ").select{|words|words unless !words.downcase.include? "o"}
    #map return also nil while select return only detected words
end

print o_words("How did you do that?") #=> ["How", "you", "do"]
puts