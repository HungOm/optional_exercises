# Module: Enumerable Methods
# Write a method reverse_words that takes in a sentence string
# The method returns the sentence with the order of the characters in each word reversed. 
# Note: We need to reverse the order of characters in the words
# Note: Do not reverse the order of words in the sentence!

def reverse_words(sent)
    # Write your code here
    new_word = sent.split(" ")
    # new_word1 = new_word.scan(/./)
    
    arr=[]
    new_word.each do |word|   
        new_word1 = word.scan(/./)
        array=[]
        new_word1.length.times do 
            array.unshift(new_word1.shift)
        end  
        arr<<array.join('')
   end
#    arr<<array.join('')
   arr.join(' ')
end

puts reverse_words('keep coding')
# => 'peek gnidoc'

puts reverse_words('sometimes simplicity is prerequisite for reliability') 
# => 'semitemos yticilpmis si etisiuqererp rof ytilibailer'