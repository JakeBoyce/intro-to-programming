family = {
  rob: "dad",
  carol: "mom",
  adam: "brother",
  erick: "brother",
  bella: "dog",
  shiloh: "puppy"
}

puts "Keys:"
family.each_key { |key| puts key }

puts "\nValues:"
family.each_value { |value| puts value }

puts "\nKeys and Values:"
family.each { |key, value| puts "#{key}: #{value}" }