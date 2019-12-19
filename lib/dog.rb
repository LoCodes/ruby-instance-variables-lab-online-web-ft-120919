
class Dog
  
  def name=(dog_name)
    this_dogs_name = dog_name
  end
 
  def name
    @this_dogs_name = dog_name
  end
end

lassie = Dog.new 
lassie.name = "Lasssie"

puts lassie.name 
