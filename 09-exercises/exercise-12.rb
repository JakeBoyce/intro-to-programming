contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each do |key, value|
  
  contact_data.each do |array|
    if array[0].include?(key.split[0].downcase)
      value[:email] = array[0]
      value[:address] = array[1]
      value[:phone_number] = array[2]
    end
  end
end

p contacts