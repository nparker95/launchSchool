=begin

Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

=end

arr = [1,2,3,4,5]

puts "This is a visual to show the index of each position of an array vs which actual position they are not starting at 0"

arr.each_with_index{|val, idx| puts "This is index #{idx} but would be counted #{val}"}