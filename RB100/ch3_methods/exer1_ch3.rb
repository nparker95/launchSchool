=begin

Write a program that prints a greeting message. This program should contain a method called greeting that takes a name as its parameter and returns a string.

=end

#No need to type return as the method returns the last line automatically.

def greeting(ui_name)
  "Hi #{ui_name} its nice to meet you!"
end

puts greeting("Nicholas Parker")