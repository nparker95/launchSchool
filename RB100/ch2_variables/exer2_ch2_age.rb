=begin

Write a program called age.rb that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years. Below is the output for someone 20 years old

=end

puts "Please input your age. "

ui_age = gets.chomp.to_i

puts "Your age in 10 years will be " + (ui_age + 10).to_s + "!"
puts "Your age in 20 years will be " + (ui_age + 20).to_s + "!"
puts "Your age in 30 years will be " + (ui_age + 30).to_s + "!"
puts "Your age in 40 years will be " + (ui_age + 40).to_s + "!"
