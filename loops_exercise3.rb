# loops_exercise3.rb

# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

colours = ['blue', 'green', 'yellow', 'mauve', 'indigo']
colours.each do |colour|
  puts "#{colour} #{colours.index}"
end

# this was the best I could do.  It does not return the index but the enumerator
# I could not work out how to return the index instead (although I did this in an earlier version!)
# code below written after checking solution

colours = ['violet', 'pearl', 'ruby', 'cerulean']
colours.each_with_index do  | colour, index |
  puts "#{index + 1} #{colour}"
end
