puts "What is your name?"
name = gets.chomp
input = ""

while input != "STOP" do
  puts "Hello, #{name}"
  puts "Type 'STOP' to stop this loop!"
  input = gets.chomp
end