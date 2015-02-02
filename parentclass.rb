class Hobby

	def set_name=(name)
		@name = name
	end
	
	def get_name
		return @name
	end
	
	def set_activity1=(activity1_name)
		@activity1_name = activity1_name
	end
	
	def get_activity1
		return @activity1_name
	end
end

class Hubby < Hobby

	def activity2
		return "Croquet"
	end
end

class Wife < Hobby

	def pasttime
		return "Cake Decorating"
	end
end


my_hubby = Hubby.new
my_hubby.set_name = "Nathaniel"
hubbyname = my_hubby.get_name
my_hubby.set_activity1 = "Fencing"
hubbyactivity1 = my_hubby.get_activity1

my_wife = Wife.new
my_wife.set_name = "Sandy"
wifename = my_wife.get_name
my_wife.set_activity1 = "Photography"
wifeactivity1 = my_wife.get_activity1

puts "#{wifename} and #{hubbyname} truly enjoy their extracurricular hobbies which consist of: #{hubbyactivity1}, #{my_hubby.activity2}, #{wifeactivity1}, and #{my_wife.pasttime}."

puts my_hubby.inspect
puts my_wife.inspect 

	
