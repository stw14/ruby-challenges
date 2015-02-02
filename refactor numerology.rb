#2. (previous steps 3 - 5 combined)determine birth path number inside a method, birthdate should occur as an argument with a return value of birth path number
def determined_birth_path_number(birthdate)
number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i

number = number.to_s
number = number[0].to_i  + number[1].to_i 
	if number > 9
	number = number[0].to_i + number[1].to_i
	end
	return number
end

#4. (previous step 6 turned into a method)create a method to display the correct message and the birth_path_number as an argument
def correct_message(birth_path_number)
case birth_path_number
when 1
	message = "Your numerology number is #{birth_path_number}. \nOne is the leader.  The number one indicates the ability to stand alone, and is strong vibration.  Ruled by the Sun."
when 2
	message = "Your numerology number is #{birth_path_number}. \nThis is the mediator and peace-lover.  The number two indicates the desire for harmony.  It is a gentle, considerate, and sensitive vibration.  Ruled by the Moon."
when 3
	message = "Your numerology number is #{birth_path_number}. \nNumber Three is a sociable, friendly, and outgoing vibration.  Kind, positive, and optimistic.  Three's enjoy life and have a good sense of humor.  Ruled by Jupiter."
when 4
	message = "Your numerology number is #{birth_path_number}. \nThis is the worker.  Practical, with a love of detail.  Fours are trustworthy, hard-working, and helpful.  Ruled by Uranus."
when 5
	message = "Your numerology number is #{birth_path_number}. \nThis is the freedom lover.  The number five is an intellectual vibration.  These are 'idea' people with a love of variety and the ability to adapt to most situations.  Ruled by Mercury."
when 6
	message = "Your numerology number is #{birth_path_number}. \nThis is the peace lover.  The number six is a loving, stable, and harmonious vibration.  Ruled by Venus."
when 7
	message = "Your numerology number is #{birth_path_number}. \nThis is the deep thinker.  The number seven is a spiritual vibration.  These people are not very attached to material things, are introspective, and generally quiet.  Ruled by Neptune."
when 8
	message = "Your numerology number is #{birth_path_number}. \nThis is the manager.  Number Eight is a strong, successful, and material vibration.  Ruled by Saturn."
when 9
	message = "Your numerology number is #{birth_path_number}. \nThis is the teacher.  Number Nine is a tolerant, somewhat impractical, and sympathetic vibration.  Ruled by Mars."
else
	message = "Sorry, your birth path does not fall within the 1-9 category!"
end
end

#1. (previous steps 1 & 2 combined)ask user their birthdate & assign to a variable
puts "What is your birthdate?  (Please write in format of MMDDYYYY)" 
birthdate = gets

#3. assign return value from first method to a variable
birth_path_number = determined_birth_path_number(birthdate)

#5. assign return value from second method to a variable
message = correct_message(birth_path_number)

#6. use puts to show the birth_path_number and the message (the return value from second method)
puts message