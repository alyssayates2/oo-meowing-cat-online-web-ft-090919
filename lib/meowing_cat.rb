class Cat
  attr_accessor :name, :meow
  def meow
    puts "meow!"
  end
end

maru = Cat.new
maru.name = "Maru"



define the meow method within the class, then within that method is where you would use puts.
