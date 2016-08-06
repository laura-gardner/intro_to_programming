# final_exercise9.rb

# Suppose you have a hash h = {a:1, b:2, c:3, d:4}

h = {a:1, b:2, c:3, d:4}

# 1. Get the value of key `:b`.

puts h[:b] # to answer the question I shouldn't have used puts here

# 2. Add to this hash the key:value pair `{e:5}`

h.store(:e, 5) # could also have done this h[:e] = 5

# 3. Remove all key:value pairs whose value is less than 3.5

h.delete_if { |key, value| value < 3.5 }
puts h
