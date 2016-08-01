# more_exercise4.rb

# I already did this!

def execute(&block)
  block.call
end

execute{ puts "Hello from inside the execute method!" }
