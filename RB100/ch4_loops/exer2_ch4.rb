=begin 

Write a method that counts down to zero using recursion.

=end

def countdown(x)
  if x >= 0
    puts x
    countdown(x - 1)
  else 
    puts "All done."
  end
end 

countdown(10)