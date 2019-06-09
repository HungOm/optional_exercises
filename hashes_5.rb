# Module: Hashes
# Write a method ae_count that takes in a string
# This method returns a hash containing the number of a's and e's in the string. 
# Assume the string contains only lowercase characters.

def ae_count(str)
    # Write your code here
    arr=str.scan(/./)
    my_list = Hash.new(0)
    num = 1
    # puts ";Hey #{sentence}"

    arr.each do |chr|
        if chr == 'e' || chr == 'a'
            my_list[chr] += num
        end
    end
    Hash[my_list.sort]
end

puts ae_count("not everyone can program") #=> {"a"=>2, "e"=>3}
puts ae_count("keyboard warrior") #=> {"a"=>2, "e"=>1}