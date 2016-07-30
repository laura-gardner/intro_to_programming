# hashes_exercise7.rb

# Given the following code...

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# What's the difference between the two hashes that were created?

# my_hash is assigning the value "some value" to the key :x, which is a symbol.
# my_hash2 is using the older Ruby syntax to assign "some value" to x, which has previously been assigned to the string "hi there"
