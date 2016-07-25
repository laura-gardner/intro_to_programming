# arrays_exercise2.rb

1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

# First we have arr = ["b", "a"].  We then reallocate arr to arr.product(Array(1..3) which I think will return a new array
# which will be ["b1", "b2", "b3", "a1", "a2", "a3"])
# Then I think the next method would delete the first element in the array, and because this is now a nested array, it has to contain both first and last
# So this will return ["b1"] and arr afterwards will be ["b2", "b3", "a1", "a2", "a3"])

# This was wrong.  Will try and write why after watching the video.
# The first bit was sort of right (although it should be [["b" 1], ["b", 2] etc])
# The third line operates on the first element ["b", 1] and deletes the last element of this array (1).
# I think I need to play around with this more.

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)

# First we have arr = ["b", "a"].  We then reallocate arr to arr.product([Array(1..3)]) which I think will return a new array which will be
# ["b" [1, 2, 3]], ["a" [1, 2, 3]]
# So then the next line will delete [1, 2, 3], which is the last element of the first element.  So it will return [1, 2, 3]
# After this arr will be [["b"], ["a", [1, 2, 3]]
