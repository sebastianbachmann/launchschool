x = 0
3.times do
  x += 1
end
puts x

y = 0
3.times do
  y += 1
  x = y
end
puts x

# The first code prints the value of x after the loop, which is 3.
# The second prints an error because x is not defined in the scope of the block.
