number = 5437
puts "The 4 digit number is #{number}"

thousands_place = number / 1000
puts "The digit in the thousands place is #{thousands_place}"
remainder = number % 1000

hundreds_place = remainder / 100
puts "The digit in the hundreds place is #{hundreds_place}"
remainder = remainder % 100

tens_place = remainder / 10
puts "The digit in the tens place is #{tens_place}"

ones_place = remainder % 10
puts "The digit in the ones place is #{ones_place}"