=begin

Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

=end

family = {
  brothers: ["Sweaty", "Baby"], 
  sister: "Lisa", 
  mother: "Jamson", 
  father: "Stinson"
}

family.values.each{|v| puts v}
family.keys.each{|k| puts k}
family.each{|k,v| puts "My #{k} name is #{v}"}
