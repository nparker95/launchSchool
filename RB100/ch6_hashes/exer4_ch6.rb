=begin

What method could you use to find out if a Hash contains a specific value in it? Write a program that verifies that the value is within the hash.

=end

family = {
  brother: "right",
  father: "left",
  mother: "middle"
}
puts family.value?("right")

