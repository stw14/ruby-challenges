#asking user for a number
puts "Give me a number:"

#grab user's number with gets and convert to integer with to.integer
#set resulting number to a variable
first_number = gets.to_i

#final_number variable is set up to do all the math, so that the first_number can be subtracted out later
final_number = first_number

#add 5 to first_number
final_number += 5

#multiply result by 2
final_number *= 2

#subtract 4
final_number -= 4

#divide by 2
final_number /= 2

#subtract first_number from the final number
final_number -= first_number

#tell the final_number
puts "The final answer is always #{final_number}."
