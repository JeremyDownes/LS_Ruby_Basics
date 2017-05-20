# Repeat After Me
puts gets.chomp

# Your Age in Months
print "What is your age? ( in years ) >"
puts "You are at least #{(gets.chomp.to_i*12)} months old !"

# Print something (Part 1)
print "Print something? (y/n) >"
puts "something" unless gets.chomp.downcase != "y"

# Print Something (Part 2)
loop do
    print "Print something? (y/n) >"
    case gets.chomp.downcase
        when "y"
            print "something"
            break
        when "n"
            puts "Whatever you say, bye!"
            break
        else
            puts "Invalid input"
        end
    end
    
# Launch School Printer (Part 1) 
loop do
  print "How many output lines do you want? Enter a number >= 3 >"
  x = gets.chomp.to_i
  if x < 3
     puts "Thats not enough lines !"
     next 
  end 
  x.times do 
      puts "Launch School is the best!"
  end
  break
end

# Passwords
password = ""
while password != "banana" do
    if password != "" then puts "Invalid Password!!!" end
    print "Enter the password >"
    password = gets.chomp
end
puts "Access Granted"

# User Name and Password
loop do
    print "Please enter user name >"
    user_name = gets.chomp
    print "Please enter password >"
    password = gets.chomp
    if user_name == "Admin" && password == "banana"
      break
    else
        puts "Authentication failed"
    end
end
puts "Access Granted"

# Dividing Numbers  
def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end
x=""
y=""
loop do 
    print "Numerator >"
    x = gets.chomp
    if valid_number?(x)
        x = x.to_i
        break
    end
end
loop do 
    print "Denominator >"
    y = gets.chomp
    if valid_number?(y)
        y=y.to_i
        if y != 0
            break
        end
    end
end
puts "#{x} divided by #{y} is "+(x / y).to_s

# Launch School Printer (Part 2)
number_of_lines = nil
loop do
  puts '>> How many output lines do you want? Enter a number >= 3 (Q to quit) >'
  number_of_lines = gets.chomp
  break if number_of_lines.downcase == "q"
  break if number_of_lines.to_i >= 3
  puts ">> That's not enough lines."
end
while number_of_lines.to_i > 0
  puts 'Launch School is the best!'
  number_of_lines = number_of_lines.to_i - 1
end

# Opposites Attract
first_value = nil
second_value = nil
loop do
  print "Please enter a positive or negative number >"
  first_value = gets.chomp.to_i
  if first_value == 0 then next end
  first_value > 0 ? msg = "negative" : msg = "positive"
  print "Please enter a #{msg} number"
  second_value = gets.chomp.to_i
  if msg == "negative" 
    if second_value > 0 
      puts "#{second_value} is not a #{msg} number"
      next
    end
  end
  if msg == "positive" 
    if second_value < 0 
      puts "#{second_value} is not a #{msg} number"
      next
    end
  end
  break
end
puts "#{first_value} + #{second_value} = #{first_value + second_value}"