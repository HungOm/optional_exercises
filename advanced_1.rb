# Module: Putting it all Together
# Write a method whisper_words that takes in a string
# The method returns a new array containing a whispered version of each word. 
# A whispered word is a word, all in lowercase and with three dots/ellipsis (...)
# Solve this using map

def whisper_words(words)
    words_arr = words[0].split(" ")
    new_words=[]
    return new_words<<words_arr.map{|word|word.downcase+" ..."}.join(" ")
end

print whisper_words(["KEEP The NOISE down"]) # => ["keep...", "the...", "noise...", "down..."]
puts