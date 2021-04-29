class Vehicle
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Vehicle
  attr_accessor :make, :model, :fuel
  def initialize
    super
    @make = 'Toyota'
    @model = 'RAV4'
    @fuel = 'gas'
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
attr_accessor :weight, :speeds, :brakes
  def initialize
    super
    @weight = '20lbs'
    @speeds = '8'
    @brakes = '2'
  end

  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new
car.accelerate
car.honk_horn

bike = Bike.new
bike.accelerate
bike.ring_bell
