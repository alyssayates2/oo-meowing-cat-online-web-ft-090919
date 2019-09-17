class Cat
  attr_accessor :name, :puts
end

maru = Cat.new
maru.name = "Maru"
maru.puts = maru.meow
maru.meow = "meow!"
