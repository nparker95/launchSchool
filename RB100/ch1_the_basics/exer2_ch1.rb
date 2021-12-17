=begin

Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place

=end

num = 4321

puts"The number in the thousands place is " + (num/1000).to_s
puts"The number in the hundreds place is " + ((num%1000)/100).to_s
puts"The number in the tens place is " + ((num%100)/10).to_s
puts"The number in the ones place is " + (num%10).to_s


