# Create a String
str = String.new

# Quote Confusion
puts %Q(It's now 12 o'clock.)       # or %q

# Ignoring Case
name = 'Roger'
puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0      # case compare method returns -1,0,or 1

# Dynamic String
name = 'Elizabeth'
puts "Hello, #{name}!"

# Combining names
first_name = 'John'
last_name = 'Doe'
full_name = "#{first_name} #{last_name}"
print full_name

# Tricky Formatting
state = 'tExAs'
state.capitalize!
print state

# Goodbye, not Hello
greeting = 'Hello!'
greeting.replace "My Solution"
greeting.gsub!("My Solution","Goodbye!")
puts greeting

# Print the Alphabet
alphabet = 'abcdefghijklmnopqrstuvwxyz'
alphabet.each_char { |ltr| puts ltr }
puts alphabet.split('')
alphabet.chars.each { |x| puts x}
alphabet.split(//).each

# Pluralize
words = 'car human elephant airplane'
words.split(" ").each {|x| puts "#{x}s"}

# Are You There?
colors = 'blue pink yellow orange'
if colors.include? "yellow" then print "true" else print "false" end
if colors.include? "purple" then print "true" else print "false" end 
    # CORRECT ANSWER
puts colors.include? "yellow"