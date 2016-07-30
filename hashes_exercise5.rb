# hashes_exercise5.rb

# What method could you use to find out if a Hash contains a specific value in it?
# Write a program to demonstrate this use.

wales = {forward: "Bale", keeper: "Hennessey", defender: "Chester", midfielder: "Ramsey" }

if wales.has_value?("Bale")
  puts "True!"
else
  puts "False!"
end
