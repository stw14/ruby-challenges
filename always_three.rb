#asking user for a number
puts "Give me a number:"

#grab user's number with gets and convert to integer with to.integer
#set resulting number to a variable
first_number = gets.to_i

#add 5 to first_number
second_number = first_number + 5

#multiply result by 2
second_number = second_number * 2

#subtract 4
second_number = second_number - 4

#divide by 2
second_number = second_number / 2

#subtract first_number from the final number
final_number = second_number - first_number

#tell the final_number
puts "The final answer is always #{final_number}."
