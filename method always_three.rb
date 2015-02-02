#method definition
def answer_three(number)

#all math on one line
(((number + 5) * 2 - 4) / 2 - number)

end

#asking user for a number
puts "Give me a number:"

#grab user's number with gets and convert to integer with to.integer
#set resulting number to a variable
first_number = gets.to_i

puts "Always " + answer_three(first_number).to_s

