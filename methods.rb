def testing_methods
  puts "This method works! Now call it!"
end

testing_methods

def using_puts_inside
  puts "This method is using puts inside the body."
end

def using_return
  "This is using the return, but not explicitly."
end

x = using_puts_inside
y = using_return

p "This is calling the method with the puts inside: #{x}."
p "This is calling the method with the return (not explicit return): #{y}."