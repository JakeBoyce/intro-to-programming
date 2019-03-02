person = {
  name: "Jake",
  age: 29,
  height: "5 ft 8 in",
  weight: "158 lbs",
  occupation: "web developer"
}

if person.has_value?("Jake")
  puts "This person's name is Jake."
else 
  puts "This person's name is not Jake."
end