# (1..10).to_a.select { |x| p x.even? }

# (1..10).to_a.select do |x| 
#   if x.even?
#     p x
#   end
# end

# (1..10).to_a.select do |x|
#   puts x.even?
# end

sentence = %w(I enjoy eating ice cream but only after I have eaten a very large and filling meal!)

# puts "This is sentence: \n#{sentence}"

# sentence.select do |word|
#   # p word
#   if word.length > 6
#     p "This word is greater than 6 letters: " + word
#   end
# end

# sentence.select { |word| p word if word.length > 6 }

letters = %w(a b c d e f g h i j k l m n o p q r s t u v w x y z)

letters.select { |vowel| p vowel if vowel =~ /[aeiou]/}