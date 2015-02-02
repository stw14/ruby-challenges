#1. ask user their birthdate in the format of MMDDYYYY
puts "What is your birthdate?  (Please write in format of MMDDYYYY)" 

#2. use gets method to assign birthdate to a variable
birthdate = gets

#3. use array syntax to access each number of birthdate, add them all together, then convert the string to an integer, and create a new variable
number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i

#4. convert the number back to a string so you can use array syntax again, follow step 3 again, convert it to a number, and add those two numbers together.
number = number.to_s
number = number[0].to_i  + number[1].to_i 

#5. use an if statement to check if your number is greater than 9, if so, reduce again by following step 4
if number > 9
number = number[0].to_i + number[1].to_i
end

#6. use a case statement to display the correct message 
case number
when 1
puts "One is the leader.  The number one indicates the ability to stand alone, and is strong vibration.  Ruled by the Sun."
when 2
puts "This is the mediator and peace-lover.  The number two indicates the desire for harmony.  It is a gentle, considerate, and sensitive vibration.  Ruled by the Moon."
when 3
puts "Number Three is a sociable, friendly, and outgoing vibration.  Kind, positive, and optimistic.  Three's enjoy life and have a good sense of humor.  Ruled by Jupiter."
when 4
puts "This is the worker.  Practical, with a love of detail.  Fours are trustworthy, hard-working, and helpful.  Ruled by Uranus."
when 5
puts "This is the freedom lover.  The number five is an intellectual vibration.  These are 'idea' people with a love of variety and the ability to adapt to most situations.  Ruled by Mercury."
when 6
puts "This is the peace lover.  The number six is a loving, stable, and harmonious vibration.  Ruled by Venus."
when 7
puts "This is the deep thinker.  The number seven is a spiritual vibration.  These people are not very attached to material things, are introspective, and generally quiet.  Ruled by Neptune."
when 8
puts "This is the manager.  Number Eight is a strong, successful, and material vibration.  Ruled by Saturn."
when 9
puts "This is the teacher.  Number Nine is a tolerant, somewhat impractical, and sympathetic vibration.  Ruled by Mars."
else
puts "Sorry, your birth path does not fall within the 1-9 category!"
end
