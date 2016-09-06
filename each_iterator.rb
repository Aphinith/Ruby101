cities = ["Oakland", "San Francisco", "New York", "Austin", "Los Angeles"]

cities.each do |i|
  p "My favorite city is #{i}."
end

cities.each { |i| p "I also like to visit #{i} too!"}