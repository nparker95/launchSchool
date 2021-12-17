=begin
a = 5

answer = case a
when 5
  "a is 5"
when 6
  "a is 6"
else 
  "a is neither 5, nor 6"
end

puts answer

=end

=begin

Write a method that takes a string as an argument. The method should return a new, all-caps version of the string, only if the string is longer than 10 characters.

=end
=begin
def yelling(words)

  if words.length > 10
    puts words.upcase
  else 
    puts "Your input is not long enough"
  end
end

yelling("This is long enough")
=end

=begin

Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

=end

=begin
puts "Please type in a number "

ui_num = gets.chomp.to_i

if ui_num <= 50 && ui_num >= 1
  puts "Your number is in the range 1-50!"
# considered putting two comparison operators here instead of an &&
elsif ui_num >= 51 && ui_num <= 100
  puts "Your number is in the range 51-100!"
elsif ui_num > 100
  puts "Your number is out of this world over 100!!!!"
else
  puts "Was your number negative??"
end 
=end

=begin


testing some code to see if my logic is correct.

=end
#This is called a ternary operator. notes for this, didnt check text. Syntax is impportant 
 
=begin
'4' == 4 ? puts("TRUE") : puts("FASLE")
=end

=begin
#Unsure if pemdas applied, it seems to have. It does in fact apply.

x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end
=end

y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end






