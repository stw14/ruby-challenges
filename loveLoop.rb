puts "Love is sweet, \nLove is kind, \nIf you truly love me  \nPlease answer: Y/N"
answer = gets.chomp.downcase

while (answer.downcase == "y")
	puts "I love you!"
	print "Do you truly, truly love me? \nPlease answer: Y/N"
	answer = gets.chomp.downcase
end

while (answer.downcase == "n")
	puts "Heck, I love you anyway!"
	answer = gets.chomp.downcase
end
