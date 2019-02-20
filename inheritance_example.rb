class Methods
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

    def honk_horn
      puts "Beeeeeeep!"
    end
end

class Car < Methods
end

class Bike  < Methods
end

car = Car.new
p car

bike = Bike.new
p bike