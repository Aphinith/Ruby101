hash1 = {
  first_value: "The first one entered",
  second_value: "The second value entered",
  third_value: "The third value entered"
}

print "This is hash1: \n#{hash1} \n"

hash_rockets = {
  "Rockets1" => "BOOM IT GOES!",
  "Rockets2" => "POW IT FLIES!"
}

print "This is using hash_rockets: \n#{hash_rockets} \n"

hash_using_symbols = {
  :symbol1 => "HOO BOY!",
  :symbol2 => "YOWZERS"
}

print "This is using symbols: \n#{hash_using_symbols} \n"

hash1.delete(:second_value)

puts "This is now hash1 with the second key deleted: \n#{hash1}"

hash1[:second_value] = "This is the replacement for the second value"

puts "This is the new hash1 after adding the replacement: \n#{hash1}"

hash1.each_key do |key|
  puts "Iterating over hash1 for its keys: #{key}"
end