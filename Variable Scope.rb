# What's My Value? (Part 1)
7 # a was not redefined or mutated

# What's My Value? (Part 2)
7 # a was not redefined or mutated

# What's My Value? (Part 3)
7 # a was not redefined or mutated

# What's My Value? (Part 4)
"Xy-zy" # b[2] = mutated the caller

# What's My Value? (Part 5)
"Xyzzy" # a was not redefined or mutated b is local to method

# What's My Value? (Part 6)
"error" # a cannot be used as an arguement without being passed to method

# What's My Value? (Part 7)
3 # a was reassigned 1 then 2 then 3

# What's My Value? (Part 8)
"error" # a was not defined outside of the scope of the itteration

# What's My Value? (Part 9)
7 # |a| prevented 1 from being added to a for each itteration

# What's My Value? (Part 10)
"error" # a is not defined within the method
puts "#{first_value} + #{second_value} = #{first_value + second_value}"