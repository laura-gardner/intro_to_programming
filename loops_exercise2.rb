# loops_exercise2.rb
# Write a while loop that takes input from the user, performs an action,
# and only stops when the user types "STOP". Each loop can get info from the user.

puts "Please enter your favourite word."
  word = gets.chomp

  while word != "STOP" do
  puts "Your favourite word is " + word
  puts "Please enter another word."
  word = gets.chomp
end
