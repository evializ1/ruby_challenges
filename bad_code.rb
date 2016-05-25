class Ferret
 # class not capitalized- lower case F
	def set_name=(ferret_name)
		@name = ferret_name
	end
 
	def get_name
		return @name
	end
 #owner name not used so deleted these 
	
	def squeal
		return "squeeeeee"
	end
 
end
 
class Chincilla
 #chincilla misspelled
	def set_name=(chincilla_name)
		@name = chincilla_name
	end
	def get_name
	return @name
	end
	#again deleted owner name
 
	def squeek
		return "eeeep"
	end
 
end
 
class Parrot
 # for some of these the underscore was missing
	def set_name=(parrot_name)
		@name = parrot_name
	end
 
	def get_name
		return @name
	end
 
	# there was no object class for the parrot tweet
	def tweet
	return "tweet tweet tweet"
	end
end
 
my_ferret = Ferret.new
my_ferret.set_name= "Fredo"
ferret_name = my_ferret.get_name
 
my_parrot = Parrot.new
my_parrot.set_name= "Budgie"
parrot_name = my_parrot.get_name
 
my_chincilla = Chincilla.new
my_chincilla.set_name= "Dali"
chincilla_name = my_chincilla.get_name
 
puts "#{ferret_name} says #{my_ferret.squeal}, 
#{parrot_name} says #{my_parrot.tweet}, 
and #{chincilla_name} says #{my_chincilla.squeek}."
 
puts my_ferret.inspect
puts my_parrot.inspect
puts my_chincilla.inspect