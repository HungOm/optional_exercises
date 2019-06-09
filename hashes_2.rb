# Module: Hashes
# Write a method get_full_name that takes in a hash containing a first, last, and title
# The method should return a string representing the hash's full name with a comma, then the title

def get_full_name(hash)
    # Write your code here
    "#{hash["first"]} #{hash["last"]}, the #{hash["title"]}"

end

hash1 = {"first"=>"Michael", "last"=>"Jackson", "title"=> "Superstar"}
puts get_full_name(hash1) # => "Michael Jackson, the Superstar"

hash2 = {"first"=>"Jon", "last"=>"Snow", "title"=> "King"}
puts get_full_name(hash2) # => "Jon Snow, the King"