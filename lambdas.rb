full_name = lambda { |first, last| first + " " + last }

p full_name["Aralya", "Phinith"]

nick_name = -> (first, last) { first + " " + last }

p nick_name.call("Rya", "Pie")