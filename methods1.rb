# Methods chapter exercise 1
# methods1.rb

# Write a program that prints a greeting message.  This program should contain
# a method called greeting that takes a name as its parameter and returns a string.

puts "What is your name?"
name = gets.chomp

def greeting(name)
  puts "Hello " + (name) + ". I hope you're well."
end

greeting(name)

#I wrote this thinking that you had to also get the name from the user rather than supplying it - must always read instructions carefully!
#Also, the puts instruction should not be in the greeting method - this should just return a string not print it to screen.
