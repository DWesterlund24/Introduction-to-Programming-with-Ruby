contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}



contacts.keys.each_with_index do |name, index|
  contact_data[index].each_index do |data_index|
    case data_index
    when 0 then key = :email
    when 1 then key = :address
    when 2 then key = :phone
    end
    contacts[name][key] = contact_data[index][data_index]
  end
end
puts contacts


