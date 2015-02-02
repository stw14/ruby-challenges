#create a variable to hold the weather
weather = 'sunny'

#start case statement with the case keyword followed by the variable name....check a string that the weather variable could equal...followed by a puts line for advice about what to wear.
case weather
when 'rainy' 
 puts "Grab your umbrella and wear your rubber boots!" 
when 'cloudy'
puts "Take a jacket because it might be a bit cool!"
when 'sunny'
puts "Grab your sunglasses and have FUN!"
when 'foggy'
puts "Be sure to wear or carry reflective items, so that people can see you coming!"
when 'snowy'
puts "Grab your snow boots, bundle up well, and make plenty snow angels!"
when 'windy'
puts "Grab a scarf to tie your hair down!"
else 
puts "Well, I'm not sure what to wear for that type of weather!"
end