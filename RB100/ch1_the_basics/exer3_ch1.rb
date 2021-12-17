=begin

Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen. The output for your program should look something like this.

=end

meupbaby = {
  "the mean one" => 1975, 
  "the grinchmas celebration" => 2004, 
  "disturbia" => 2013,
  "treasure planet" => 2001,
  "frankenstein" => 1981
}

meupbaby.each{|a,b| puts b}
