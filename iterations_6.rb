# Module: Iterations
# Write a method is_palindrome(word) that takes in a string word
# The method will return true if the word is a palindrome, false otherwise. 
# Note: A palindrome is a word that is spelled the same forwards and backwards.

def is_palindrome(word)
    if word.split('') ==word.split('').reverse
        return true
    end
    false

end

puts is_palindrome("racecar")  # => true
puts is_palindrome("kayak")    # => true
puts is_palindrome("bootcamp") # => false