#capitalized F in ferret
class Ferret
 
#removed space before and after the equals sign
def set_name=(ferret_name)
	@name = ferret_name
end
 
def get_name
	return @name
end
 
def set_owner=(owner_name)
	@owner_name = owner_name
end
 
def get_owner
	return @owner_name
end

 
def squeal
	return "squeeeeee"
end
 
end
 
#correct spelling of Chinchilla
 class Chincilla
 
def set_name=(chincilla_name)
	@name = chincilla_name
end

#missing the get_name method
def get_name
	return @name
end
 
def set_owner=(owner_name)
	@owner_name = owner_name
end
 
def get_owner
	return @owner_name
end
 
def squeek
	return "eeeep"
end
 
end
 
class Parrot
 
 def set_name=(parrot_name)
	#missing parrot 
	@name = parrot_name
end
 
def get_name
	return @name
end
 
def set_owner=(owner_name)
	@owner_name = owner_name
end
 
def get_owner
	return @owner_name
end

#missing the tweet method
def tweet
	return "tweet tweet"
end
 
end
 
my_ferret = Ferret.new
my_ferret.set_name= "Fredo"
ferretname = my_ferret.get_name
 
my_parrot = Parrot.new
my_parrot.set_name= "Budgie"
parrotname = my_parrot.get_name
 
my_chincilla = Chincilla.new
my_chincilla.set_name= "Dali"
chincillaname = my_chincilla.get_name
 
puts "#{ferretname} says #{my_ferret.squeal},
#{parrotname} says #{my_parrot.tweet},
and #{chincillaname} says #{my_chincilla.squeek}."
 
puts my_ferret.inspect
puts my_parrot.inspect
puts my_chincilla.inspect 
