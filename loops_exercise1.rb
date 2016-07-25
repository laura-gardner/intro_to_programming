# loops_exercise1.rb

# What does the each method in the following program return after it is finished executing?

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

# I predict that this will return
# 2
# 3
# 4
# 5
# 6

# This was wrong!  It returned the original array because although it looked as though a + 1 was incrementing each value by 1, nothing was
# being done with the new value so the original array was unchanged.
