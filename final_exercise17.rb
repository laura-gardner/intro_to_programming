# final_exerise17.rb

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# I predict that this program will output "These hashes are the same!"
# Although some of the hashes are using older syntax, and the key-value pairs are
# in a different order, they should evaluate to the same.
