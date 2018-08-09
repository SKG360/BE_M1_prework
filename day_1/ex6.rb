#assigns the value '10' to types_of_people
types_of_people = 10
#interpolates 'types_of_people'
x = "There are #{types_of_people} types of people."
#assigns the string "binary" to binary
binary = "binary"
#assigns the string "don't" to do_not
do_not = "don't"
#interpolates binary and do_not then assigns to y
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."
#concatenate the strings
puts w + e
