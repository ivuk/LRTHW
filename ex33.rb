i = 0
numbers = []
numbers2 = []

# Insert value y into array x
def ins(x, y)
  x.push(y)
end

while i < 6
  puts "At the top i is #{i}"
  numbers.push(i)

  i += 1
  puts "Numbers now: #{numbers}"
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

for num in numbers
  puts num
end

# Go through numbers 0 to 6 (inclusive), insert the current value and print the
# current state of the array
for i in (0..6)
  ins(numbers2, i)
  print "#{numbers2}\n"
end
