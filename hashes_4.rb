# Module: Hashes
# Write a method retrieve_values that takes in two hashes and a key. 
# The method should return an array containing the values from the two hashes
# that correspond with the given key.

def retrieve_values(hash1, hash2, key)
    # Write your code here
end


dog1 = {"name"=>"Poppy", "color"=>"brown"}
dog2 = {"name"=>"Delta", "color"=> "white"}
print retrieve_values(dog1, dog2, "name") #=> ["Poppy", "Delta"]
puts
print retrieve_values(dog1, dog2, "color") #=> ["brown", "white"]
puts