# Module: Array
# Write a method select_long_words(words) that takes in an array of words
# The method returns a new array containing all of the words of the original array 
# that are longer than 4 characters.

def select_long_words(words)
    # Write your code here
    words.select{|word|word if word.split('').size>4}
end

print select_long_words(["what", "are", "we", "eating", "for", "dinner", "?"]) # => ["eating", "dinner"]
puts
print select_long_words(["keep", "coding", "and", "keep", "calm"])                               # => ["coding"]