=begin 

Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place


#This is my initial solution, using things I haven't learned yet which does not answer the question at all.
a = 4567/4

a.to_s

puts a
puts a[0]
puts a[1]
puts a[2]
puts a[3]

=end
=begin

#v The 4 digit number I will use is 4567

puts "This is the thousands place " + (4567 / 1000).to_s

#^ using the division operator without a float just returns whole numbers

puts "This is the hundreds place " + ((4567 / 100)%10).to_s

#^ using the division I can get only things in the first two number slots and then just remainder 10 on it so I can get wat is in the second number place.

puts "This is the tens place " + ((4567 / 10) % 10).to_s 

#^ This is the same thing I did above done just for a different place.

puts "This is the ones place " + (4567 % 10).to_s

=end
=begin

Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen. The output for your program should look something like this.

=end

#this_hash = {:yellow => 1975, :green => 2004, :black => 2013, :red => 2001, :grey => 1981}
# v added some breaks to make this more readable

=begin

this_hash = {
  :yellow => 1975,
  :green => 2004,
  :black => 2013,
  :red => 2001,
  :grey => 1981
}

puts this_hash[:yellow]
puts this_hash[:green]
puts this_hash[:black]
puts this_hash[:red]
puts this_hash[:grey]

=end
=begin

Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise 3.

=end

#It doesnt say to use the hash so I am just going to use the dates, 1975, 2004, 2013, 2001, 1981.

=begin

this_list =[1975, 2004, 2013, 2001, 1981]


puts this_list[0]
puts this_list[1]
puts this_list[2]
puts this_list[3]
puts this_list[4]

=end
=begin

Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

=end
=begin

#v looked at the solution for this one, my thought process was way off because I looked up a factorial formula in math

puts 8*7*6*5*4*3*2*1
puts 7*6*5*4*3*2*1
puts 6*5*4*3*2*1
puts 5*4*3*2*1

=end

=begin

Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.

4.56
5.67
6.78

=end
=begin

puts 4.56**2
puts 5.67**2
puts 6.78**2

=end

=begin

Write a program called name.rb that asks the user to type in their name and then prints out a greeting message with their name included.

=end
=begin
puts "Please type your name below. "
name = gets.chomp

puts "Hope you have a Great Christmas " + name
=end

=begin

Write a program called age.rb that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years. Below is the output for someone 20 years old.

=end

#Was having some trouble with this program because I didn't have proper type conversion.
=begin
puts "how old are you? "
age = gets.chomp.to_i

puts "In 10 years you'll be " + (age + 10).to_s
puts "In 20 years you'll be " + (age + 20).to_s
puts "In 30 years you'll be " + (age + 30).to_s
puts "In 40 years you'll be " + (age + 40).to_s

=end
=begin

Add another section onto name.rb that prints the name of the user 10 times. You must do this without explicitly writing the puts method 10 times in a row. Hint: you can use the times method to do something repeatedly.

=end
=begin
puts "Please type your name below. "
name = gets.chomp

puts "Hope you have a Great Christmas " + name
10.times{puts name}
=end

=begin

Modify name.rb again so that it first asks the user for their first name, saves it into a variable, and then does the same for the last name. Then outputs their full name all at once.

=end

=begin
puts "Wht is your first name? "
f_name = gets.chomp

puts "What is your last name? "
l_name = gets.chomp

print f_name + ' ' + l_name
=end