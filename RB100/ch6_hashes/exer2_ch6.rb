=begin

Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

=end

family = {sisters: "lissa", brothers: "labath"}
parents = {mother: "tom", father: "jebe"}

puts family.merge(parents)
puts family

puts family.merge!(parents)
puts family