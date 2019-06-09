# Module: Putting it all Together
# Write a method most_vowels that takes in a sentence string
# The method returns the word of the sentence that contains the most vowels.


def my_sort(vowel_words)
    done = false
    loop_times = vowel_words.size-1
    while !done
        done = true
        loop_times.times do |order|
            if vowel_words[order].size > vowel_words[order+1].size
                vowel_words[order],vowel_words[order+1] =vowel_words[order+1],vowel_words[order]
                done =false
            end
        end  
    end
    return vowel_words
end

def most_vowels(sentence)
    words = sentence.split(" ")
    vowels=[]
    result=""
    words.each_with_index do |word,index|
        vowels<<Array.new(word.scan(/[aeiou]/))
    end
    my_sort(vowels)
    for i in words do 
        if i.scan(/[aeiou]/)==vowels[-1]
            result<<i
        end
    end
    result
end

p most_vowels("what a wonderful life") #=> "wonderful"