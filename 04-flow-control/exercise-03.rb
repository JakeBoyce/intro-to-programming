puts "Please enter a number between 0 and 100"
number = gets.chomp.to_i

if number >= 0 && number <= 50
  puts "The number is between 0 and 50"
elsif number >= 51 && number <= 100
  puts "The number is between 51 and 100"
elsif number > 100
  puts "The number is greater than 100. You didn't follow my directions."
else
  puts "You entered a negative number..."
end