#asking user for a number
puts "Give me a number:"

#grab user's number with gets and convert to integer with to.integer
#set resulting number to a variable
first_number = gets.to_i

#all math on one line
puts 'The final answer is always ' + (((first_number + 5) * 2 - 4) / 2 - first_number).to_s
