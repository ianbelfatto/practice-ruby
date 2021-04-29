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

  def initialize
    super
    @make = 'Toyota'
    @model = 'RAV4'
    @fuel = 'gas'
  end

  def honk_horn
    puts "Beeeeeeep!"
  end

  def model
    @model
  end
end

class Bike < Vehicle

  def initialize
    super
    @weight = '20lbs'
    @speeds = '8'
    @brakes = '2'
  end

  def ring_bell
    puts "Ring ring!"
  end

  def weight
    @weight
  end
end

car = Car.new
car.accelerate
car.honk_horn
puts car.model

bike = Bike.new
bike.accelerate
bike.ring_bell
puts bike.weight