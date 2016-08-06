# final_exercise3.rb

# Using the same array from #2, use the select method to extract all odd numbers into a new array.

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

b = a.select { |number| number.odd? }
puts b

# solution used a different method -
# new_array = arr.select { |number| number % 2 != 0 }
