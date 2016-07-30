# hashes_exercise2.rb

# Look at Ruby's merge method. Notice that it has two versions.
# What is the difference between merge and merge!?
# Write a program that uses both and illustrate the differences.

hash_1 = {name: "Laura", age: "34", height: "5ft5in", eyes: "green"}
hash_2 = {eyes: "grey", hair: "brown"}
hash_3 = {fence: "grey", chair: "teal", tv: "black"}
hash_4 = {fence: "blue", chair: "grey"}

puts "this is hash_1:"
puts hash_1
new_hash = hash_1.merge(hash_2)
# new_hash will have taken the value of the duplicate key from the hash provided as an argument to the merge method.
puts "this is new_hash: "
puts new_hash
puts "this is still hash_1: "
puts hash_1

puts "this is hash_3: "
puts hash_3
hash_3.merge!(hash_4)
# merge! is a destructive method that adds the contents of hash_2 to hash_1, overwriting any duplicate keys with the values from hash_2

puts "this is hash_3 now: "
puts hash_3
