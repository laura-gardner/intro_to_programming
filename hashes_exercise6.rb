# hashes_exercise6.rb

# Write a program that prints out groups of words that are anagrams.
# Anagrams are words that have the same exact letters in them but in a different order.
# Your output should look something like this:
# ["demo", "dome", "mode"]
# ["neon", "none"]

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# there are two ways of finding anagrams.  First - get a list of letters in a
# word and search to find other words that contain all of these letters.
# in this example all words are the same length but otherwise you would need to
# check that the words were the same length first.
# then, all words containing the same letters need to be returned to a new array.

# Another way to do it would be to rearrange the substrings in each string into
# alphabetical order, then compare the strings for equality, then return the original
# i.e. not sorted strings that match when sorted into a new array.

# arr1 = words.select { |word| word.include?('d') }
# arr2 = arr1.select { |word| word.include?('e') }
# arr3 = arr2.select { |word| word.include?('m') }
# arr4 = arr3.select { |word| word.include?('o') }
# puts arr4

# this works but is not elegent and is certainly not efficient... how can I improve it?

# if I could work out how to split first_word into an array of characters, I could use the index value

# in the end I just could not work out how to do this.  My second suggested approach was sort of heading
# in the right direction, I just could not work out how to actually do it.

# this is the solution

result = {} # this saves result into hash

words.each do | word |
  key = word.split('').sort.join #assigning sorted word to key
  if result.has_key?(key) # if result already has sorted word assigned to key as a key
    result[key].push(word) # push unsorted word to the key's array of values
  else
    result[key] = [word] # if not, assign word to new key's array of values
  end
end

result.each do | k, v |
  puts "---------"
  p v
end
