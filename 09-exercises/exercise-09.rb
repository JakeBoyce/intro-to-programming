h = {a:1, b:2, c:3, d:4}

puts "1. #{h[:b]}"

h[:e] = 5
puts "2. #{h[:e]}"

h.delete_if { |key, value| value < 3.5 }
puts "3. #{h}"
