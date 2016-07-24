# Methods chapter exercise 6

# This error message tells us that an incorrect number of arguments have been passed to a method called calculate_product.
# Although two arguments are specified in the method definition, only one has been supplied.
# See below for example.

def calculate_product(number1, number2)
  number1 * number2
end

puts calculate_product(3)
