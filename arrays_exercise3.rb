# arrays_exercise3.rb
# How do you print the word "example" from the following array?

arr = [["test", "hello", "world"],["example", "mem"]]
puts arr.last.first

# according to the solution it was unecessary to use puts.

arr = [["test", "hello", "world"],["example", "mem"]]
arr.last.first

# After testing, this is only the case in irb.  To get it to print from a program you do need puts.
