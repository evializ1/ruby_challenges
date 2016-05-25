class Dog
attr_accessor: name, :owner_name
end
class Dogowner
 attr_accessor: name, :owner_name
 end
end

my_dog = Dog.new
my_dog.name = "Milo"
dog_name = my_dog.name
my_dogowner = Dogowner.new
my_dogowner.name = "Richard"
dogowner_name = my_dogowner.name

prints "My favorite pet is #{@dog_name}.\n #{@dog_name} is the best!  I just love him. He belongs to #{@dogowner_name}."
end