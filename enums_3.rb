# Module: Enumerable Methods
# Write a method abbreviate_sentence that takes in a sentence string
# This returns a new sentence where every word longer than 4 characters has all of it's vowels removed

def abbreviate_sentence(sent)
    # Write your code here
    new_rr =[]
    sent.split(" ").each do |msg|
        if msg.length>4
            new_rr<<msg.gsub(/[aeiou]/,"") 
        else
            new_rr<<msg
        end
    end
    new_rr.join(" ")
end

puts abbreviate_sentence("follow the yellow brick road") # => "fllw the yllw brck road"
puts abbreviate_sentence("what a wonderful life")        # => "what a wndrfl life"