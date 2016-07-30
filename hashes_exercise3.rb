# hashes_exercise3.rb

# Using some of Ruby's built-in Hash methods, write a program that loops through
# a hash and prints all of the keys. Then write a program that does the same thing
# except printing the values. Finally, write a program that prints both.

hash = {forward: "Bale", keeper: "Hennessey", defender: "Chester", midfielder: "Ramsey" }

hash.each { |pos, pl| puts pos }

hash.each { |pos, pl| puts pl }

hash.each {|pos, pl| puts "#{pl} is a #{pos}." }

# after checking the solution, I could have got the same result another way for the first two lines.
# hash.each_value { |pos| puts pos } would do the same thing.
# there was no other way to do the third part though.
