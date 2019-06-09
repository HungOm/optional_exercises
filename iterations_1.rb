# Module: Iterations
# Write a method count_e(word) that takes in a string word
# The method returns the number of e's in the word

def count_e(word)
    # Write your code here
    num = word.scan(/e/)
    num.count
end

puts count_e("movie") # => 1
puts count_e("excellent") # => 3