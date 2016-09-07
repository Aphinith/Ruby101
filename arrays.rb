x = [1, 2, 3, 4]

y = Array.new

p "Here is x: #{x} and here is y :#{y}"

x = [1, 2, 3, 4, 4, 4, 4, 5]

p "This is the new x: #{x}."

x.delete(4)

p "this is now x after deleting: #{x}."

z = x.delete_at(3)

p "This is z and it should be the number 5: #{z}"

numbers = [100, 50, 25, 85, 106, 1000]

numbers.delete_if { |tooHigh| tooHigh >= 100}

p "this is numbers after deleting all numbers 100 or greater: #{numbers}"