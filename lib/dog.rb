class Dog 
  def name= (new_dog)
    @hello_dog = new_dog
    end
  def name
    @hello_dog
    end 
  def bark 
    puts "woof!"
  end 
end 
fido = Dog.new 
fido.name = "Fido"
fido.name

fido.bark 
"woof!"
