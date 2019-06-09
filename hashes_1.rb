# Module: Hashes
# Write a method get_double_age that takes in a hash 
# The method returns twice the "age" value of the hash.

def get_double_age(hash)
    # Write your code here
    hash.map{|key,val|val*2 if key=="age"}
end

puts get_double_age({"name"=>"Recode", "age"=>5})       # => 10
puts get_double_age({"name"=>"Ruby", "age"=>23})       # => 46