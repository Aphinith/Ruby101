i = 0

while i <= 10
  if i != 10
    puts "Printing out because i is #{i}."
  end
  if i == 10
    puts "This is the last output because i is finally #{i}."
  end
  i += 1
end

for j in 0..10
  p "Still in for loop: #{j}!"
  if j%2 == 0
    p "#{j} is divisible by 2!"
  end
end
