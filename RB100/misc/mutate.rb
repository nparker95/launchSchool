a = [1,2,3]

def mutate(array)
  array.pop
end

p "Before we mutate: #{a}"
p mutate(a)
p "After we mutate: #{a}"
