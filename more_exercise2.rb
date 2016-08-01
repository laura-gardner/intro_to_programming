# more_exercise2.rb

# What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# I predict that the program will print "Hello from inside the execute method!" to screen.

# I think it will return nil because it is doing puts.

# After checking this in irb and running this program I have realised that I was wrong.
# This program does not print anything to screen when run as a program.

# When run in irb, the first section of code returns :execute (is this a symbol???)
# The when you run the last line  #<Proc:0x266c538@(irb):4> is returned.
# Is this a proc object???

# according to the solution, the block is never executed because it is not called,
# so the following code should work:

def execute(&block)
  block.call
end

execute{ puts "Hello from inside the execute method!" }
