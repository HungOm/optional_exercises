# Module: Iterations
# Write a method, count_vowels(word), that takes in a string word
# The method returns the number of vowels in the word
# Note: Vowels are the letters a, e, i, o, u

def count_vowels(word)
    # Write your code here
    word.scan(/[aeiou]/).size
end

puts count_vowels("bootcamp")  # => 3
puts count_vowels("apple")     # => 2
puts count_vowels("pizza")     # => 2