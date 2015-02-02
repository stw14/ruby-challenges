class Hubby
	attr_accessor :name, :sport
	
	def activity
		return "Croquet"
	end
end

my_hubby = Hubby.new
my_hubby.name = "Nathaniel"
hubbyName = my_hubby.name
my_hubby.sport = "Fencing"
hubbySport = my_hubby.sport

puts "My husband, #{hubbyName}, truly enjoys his free time #{hubbySport} and playing #{my_hubby.activity}."

puts my_hubby.inspect
