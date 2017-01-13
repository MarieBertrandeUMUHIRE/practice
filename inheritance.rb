class Vehicle
  attr_reader :speed, :direction
  attr_writer :direction
  def initialize
     @speed = 0
    @direction = 'north'
  end
  def brake
    @speed +=0
  end
  def accelerate
    @speed +=10
  end
end

class Car < Vehicle

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  def ring_bell
    puts "Ring ring!"
  end
end
mycar = Car.new
mybike = Bike.new 

puts mycar.honk_horn
puts mybike.ring_bell

