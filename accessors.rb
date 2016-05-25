class Dog
def set_name=(dog_name)
@name = dog_name
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
 class Dogowner
 def set_name=(dogowner_name)
 @dogowner = dogowner_name
 end
 def get_owner=(dogowner_name)
 return @dogowner
 
 end
end
my_dog = Dog.new
my_dog.set_name = "Milo"
dog_name = my_dog.get_name
my_dogowner = Dogowner.new
my_dogowner.set_name = "Richard"
dogowner_name = my_dogowner.get_name

prints "My favorite pet is #{@name}.\n #{@name} is the best!  I just love him. He belongs to #{@dogowner}."
end