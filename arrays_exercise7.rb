# arrays_exercise7.rb

# Write a program that iterates over an array and builds a new array that is the result
# of incrementing each value in the original array by a value of 2. You should have
# two arrays at the end of this program, The original array and the new array you've
# created. Print both arrays to the screen using the p method instead of puts.

first_array = [1, 2, 3, 4, 5, 6]

second_array = first_array.map { |n| n + 2 }

p first_array
p second_array

# The solution to the exercise does it differently, using each instead of map and creating a new array then using
# the shovel operator to push the new values to the new array.
# I'm not sure why one is better than the other!
