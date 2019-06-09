# Module: Conditionals
# Write a method word_check(word) that takes in a word
# The method should return the string "long" if the word is longer than 6 characters
# The method should return the string "short" if it is less than 6 characters
# The method should return the string "medium" if it is exactly 6 characters long

def word_check(word)
    # Write your code here
    if word.length > 6
        "long"
    elsif word.length < 6 
        "short"
    else
        "medium"
    end
    # p word.length
end

puts word_check("contradiction") # => "long"
puts word_check("soup")       # => "short"
puts word_check("puzzle")      # => "medium"