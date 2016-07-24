puts "How old are you?"
age = gets.chomp

# solution to exercise puts .to_i at the end of gets.chomp (i.e. gets.chomp.to_i) which is much more efficient than my method below...

puts "In 10 years you will be:"
puts age.to_i + 10

puts "In 20 years you will be:"
puts age.to_i + 20

puts "In 30 years you will be:"
puts age.to_i + 30

puts "In 40 years you will be:"
puts age.to_i + 40
