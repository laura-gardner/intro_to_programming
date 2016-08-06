# final_exercise2.rb

# Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out values greater than 5.

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
a.each do |number|
  if number > 5
    puts number
  end
end
