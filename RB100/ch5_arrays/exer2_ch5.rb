=begin

What will the following programs return? What is the value of arr after each?

1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)

=end

=begin

The 1..3 means to include the final number, the ... dots means that it consumes the final number

1. First it will create a new array. 
     [[b,1][b,2][b,3][a,1][a,2][a,3]]
  Then it will remove the last element of the first element and return the value. So return 1, and the final array would begin with [[b],[b,2]...]

2. Again, firstly we will create a new array.
     [ [b,[1,2,3]] , [a,[1,2,3]] ]
  Then same as the first one, we will remove the last element of the first array and return it, so [1,2,3] is returned, while the final array is [[b],[a,[1,2,3]]
