# Flow Control chapter exercise 2
# flow_control2.rb

def all_caps(phrase)
  if phrase.length > 10
    puts phrase.upcase
  else
    puts phrase
  end
end

all_caps("Hello, world!")
