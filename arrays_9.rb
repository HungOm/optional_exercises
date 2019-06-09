# Module: Array
# Write a method factors_of(num) that takes in a num
# The method returns an array of all positive numbers less than or equal to num that can divide num.

def factors_of(num)
    arr=[]
    # 1..(num.size).times do |n|
    #     if n==0
    #         next
    #     elsif num%n ==0
    #         arr<<n
    #     end
    # end
    # arr<<num
                                        #      || 
    # ============> revised/improved solution \||/
                                    #          \/
    for i in 1..num 
        if num % i == 0
            arr<<i
        end
    end
    arr
end

# need revision----

print factors_of(3)   # => [1, 3]
puts
print factors_of(4)   # => [1, 2, 4]
puts
print factors_of(8)   # => [1, 2, 4, 8]
puts
print factors_of(9)   # => [1, 3, 9]
puts
print factors_of(16)  # => [1, 2, 4, 8, 16]