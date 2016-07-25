# arrays_exercise1.rb
# Below we have given you an array and a number. Write a program that checks to see if the number appears in the array.

# arr = [1, 3, 5, 7, 9, 11]
# number = 3


# This program works in irb where it returns true, but if you run it it doesn't print anything.

# if arr.include?(number) == true
  # puts "This array includes the number #{number}."
# else puts "This array does not include the number #{number}."
# end

# Having checked the solution it looks as though I don't need the == true after arr.include?(number)

arr = [1, 3, 5, 7, 9, 11]
number = 3

if arr.include?(number)
  puts "This array includes the number #{number}."
else puts "This array does not include the number #{number}."
end
