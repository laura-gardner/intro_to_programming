# final_exercise13.rb

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

joe_array = contact_data[0]
contacts["Joe Smith"] = { email:joe_array[0], address:joe_array[1], phone:joe_array[2] }
sally_array = contact_data[1]
contacts["Sally Johnson"] = { email:sally_array[0], address:sally_array[1], phone:sally_array[2] }

# using the hash from the previous exercise, demonstrate how you would access
# Joe's email and Sally's phone number

puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]
