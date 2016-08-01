# more_exercise1.rb

a = ["laboratory", "experiment", "Pan's Labyrinth", "elaborate", "polar bear"]
  a.each do |word|
  if word =~ /lab/
    puts "#{word} contains the letters 'lab'."
  else
    puts "#{word} does not contain the letters 'lab'."
  end
end
