contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.keys.each_with_index do |name, index|
  contact_data[index].each_index do |data_index|
    contacts[name][fields[data_index]] = contact_data[index][data_index]
  end
end
puts contacts


