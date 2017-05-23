# Unpredictable Weather (Part 1)
sun = ['visible', 'hidden'].sample
if sun == "visible" then puts "The sun is so bright!" end

# Unpredictable Weather (Part 2)
unless sun == "visible" then puts "The clouds are blocking the sun!" end

# Unpredictable Weather (Part 3)
sun = ['visible', 'hidden'].sample
puts "The sun is so bright!" if sun == "visible"
puts "The clouds are blocking the sun!" unless sun == "visible"

# True or False
boolean = [true, false].sample
puts boolean ? "I'm true" : "I'm false"

# Truthy Number
"My favorite number is 7" # if number evaluates to true

# Stoplight (Part 1)
stoplight = ['green', 'yellow', 'red'].sample
case stoplight
  when "green"
    print "Go!"
  when "yellow"
    print "Slow down!"
  else
    print "Stop"
end

# Stoplight (Part 2)
stoplight = ['green', 'yellow', 'red'].sample
if stoplight == "green"
    print "Go!"
  elsif stoplight == "yellow"
    print "Slow down!"
  else
    print "Stop"
end

# Sleep Alert
status = ['awake', 'tired'].sample
msg = if status == "awake"
     "Be productive!"
else
    "Go to sleep!"
end
print msg

# Cool Numbers
number = rand(10)
if number == 5
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too!'
end

# Stoplight (Part 3)
stoplight = ['green', 'yellow', 'red'].sample
case stoplight
  when 'green';  puts 'Go!'
  when 'yellow'; puts 'Slow down!'
else             puts 'Stop!' end        # Readability !!!