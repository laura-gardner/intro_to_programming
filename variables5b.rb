# I expect that this will return an error message because x has not been defined in the outer scope.
# and therefore cannot be called in the outer scope

y = 0
3.times do
  y += 1
  x = y
end
puts x
