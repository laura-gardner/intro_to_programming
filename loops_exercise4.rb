# loops_exercise4.rb
# Write a method that counts down to zero using recursion.

# def count_down(n)
  # puts n
  # while n >= 1
    # puts n-=1
  # end
# end

# x = gets.chomp.to_i
# count_down(x)

# this was wrong - I clearly need more practise at loops...
# the following is re-written after checking the solution.

def count_down(number)
  if number <=0
    puts number
  else
    count_down(number-1)
    puts number
  end
end
x = gets.chomp.to_i
count_down(x)
