# Module: Iterations
# Write a method count_a(word) that takes in a string word
# The method returns the number of a's in the word. 
# Note: The method should count both lowercase (a) and uppercase (A)

def count_a(word)
    # Write your code here
    word.scan(/a|A/).size
end

puts count_a("application")  # => 2
puts count_a("bike")         # => 0
puts count_a("Ambassador")       # => 3
puts count_a("Alvin")     # => 1