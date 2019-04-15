contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# the below moves the array to the correct person but does not
# set it up like a hash with k/v pair
# contacts["Joe Smith"] = contact_data.flatten.slice(0..2)
# contacts["Sally Johnson"] = contact_data.flatten.slice(3..5)

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data [0][1]
contacts["Joe Smith"][:phone] = contact_data [0][2]
contacts["Sally Johnson"][:email] = contact_data [1][0]
contacts["Sally Johnson"][:address] = contact_data [1][1]
contacts["Sally Johnson"][:phone] = contact_data [1][2]

puts contacts

# ex 13
puts "Joe's email is #{contacts["Joe Smith"][:email]}"
puts "Sally's phone number is #{contacts["Sally Johnson"][:phone]}"



