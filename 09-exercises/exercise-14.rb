=begin

I already achieved this functionality in my own way in exercise 12,
but I just wanted to type in the solution myself to learn
a bit more about this more simplistic (and elegant) way!

=end

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), index|
  fields.each do |field|
    hash[field] = contact_data[index].shift
  end
end

p contacts