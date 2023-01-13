class Car
  attr_accessor :name
  # attr_reader :name
  # attr_writer :name
  def initialize(name)
    @name = name
  end
  def hello
    puts "hello #{@name}"
  end
end

car = Car.new('Kitt')
car.hello

puts car.name

car.name = 'Citt'
puts car.name
