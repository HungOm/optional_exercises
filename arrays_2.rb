# Module: Array
# Write a method yell(words) that takes in an array of words
# This method returns a new array where every word from the original array has an exclamation point after it.

def yell(words)
    # Write your code here
    # words_arr = words[0].split(" ")
    new_words=[]
    words.each{|word|new_words<<word.downcase+"!"}.join(" ")
    new_words

end

print yell(["hello", "world"]) # => ["hello!", "world!"]
puts
print yell(["coding", "is", "cool"]) # => ["coding!", "is!", "cool!"]