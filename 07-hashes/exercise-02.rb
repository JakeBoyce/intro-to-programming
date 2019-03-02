first_hash = { a: 23,
               b: 523,
               c: 26 
              }

second_hash = { d: 2,
                e: 12,
                f: 86
              }

puts "merge returns new hash:"
new_hash = first_hash.merge(second_hash)
puts "first_hash: #{first_hash}"
puts "second_hash: #{second_hash}"
puts "new_hash: #{new_hash}"

puts "merge! is destructive and merges the hash passed as an argument into the caller hash:"
first_hash.merge!(second_hash)
puts "first_hash: #{first_hash}"
puts "second_hash: #{second_hash}"
puts "new_hash: #{new_hash}"