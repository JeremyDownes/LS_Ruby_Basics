# Even or Odd?
count = 1
loop do
  if count % 2 == 0 then o_or_e = "even" else o_or_e = "odd" end
  puts "#{count} is an #{o_or_e} number!"
  count += 1
  if count > 5 then break end
end

# Catch the Number
loop do
  number = rand(100)
  puts number 
  break if number < 10
end

# Conditional Loop
loop do
    process_the_loop = [true, false].sample
    puts "The loop has not been processed"
    break if process_the_loop
end
puts "The loop has been processed"

# Get the Sum
loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  if answer == 4
    puts "That's correct!"
    break
  else puts "Wrong answer. Try again!" 
  end
end

# Insert numbers
numbers = []
loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers.push(input)
  if numbers.length == 5 then break end
end
puts numbers

# Empty the Array
names = ['Sally', 'Joe', 'Lisa', 'Henry']
loop do
    puts names.pop
    break if names.empty?
end

# Stop Counting
5.times do |index|
  puts index
  break if index == 2
end

# Only Even
number = 0
until number == 10
  number += 1
  next if number % 2 == 1
  puts number
end

# First to Five
number_a = 0
number_b = 0
loop do
  number_a += rand(2)
  number_b += rand(2)
  next if number_a && number_b < 5
  puts "Five was reached"
  break
end

# Greeting
def greeting
  puts 'Hello!'
end
number_of_greetings = 2
while number_of_greetings != 0 do
    greeting
    number_of_greetings -=1
end