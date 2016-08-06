# final_exercise4.rb

# Append "11" to the end of the original array. Prepend "0" to the beginning.

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

a.unshift(0)
a.push(11)
puts a

# alternatively could use insert with index value - inserts the given value before the given index
# a.insert(0, 0)
