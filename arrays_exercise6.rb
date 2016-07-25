# arrays_exercise6.rb
# You run the following code...

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

# and get the following error message:

# TypeError: no implicit conversion of String into Integer
  # from (irb):2:in `[]='
  # from (irb):2
  # from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

# The problem is that square brackets have been used plus the = operator does not mean what (I assume) I thought it did.
# Error message implies that Ruby is expecting either 'margaret' or 'jody' to be an integer, but I'm not sure why.

# Assuming that what I was trying to do was to change the element 'margaret' into 'jody'

# I could delete 'margaret' and add 'jody' by doing the following:

names.delete('margaret')
names.push('jody')

#or after looking at documentation a better way would be

names.last.replace('jody')

# Okay, so I misunderstood what 'I' was trying to do in the code example!
# I could have replaced 'margaret' with 'jody' if I had used the index of margaret rather than the value.
# The square brackets are used for the index which is why Ruby was expecting an integer.
# So the correct code would be

names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'
