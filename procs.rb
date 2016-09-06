full_name = Proc.new { |first, last| first + " " + last }

p full_name["Aralya", "Phinith"]
p full_name.call("Rosa", "Yee")

favorite_animal = Proc.new do |animal1, animal2|
  animal1 + " " + animal2
end

p favorite_animal.call("Dog", "Tubesock")
p favorite_animal["Cat", "Monkeys"]