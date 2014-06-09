require 'pry'



# if statement
if "this".length == "thatxxx".length
  puts "Say Hello"
elsif "Joe".length == "ann".length
puts "Joe's length is the same as ann"
else
  puts 'Say Goodbye'
end


#
name = "Tom Smith"

# put a breakpoint in the code
binding.pry

# case statementcase
case
when name.include?("Tom")
  puts "Yep, it's Tom"
when name.include?("Fred")
  puts "Hey, it's Fred"
else
  puts "Okay, who is this don't be sneaky"
end
