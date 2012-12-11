require 'VehicleModule'
class Vehicle
  include VehicleModule
  attr_accessor :no_of_wheels
  attr_accessor :color
  attr_accessor :price
  attr_accessor :brand
  
  def initialize(no_of_wheels, color, price, brand)
    @no_of_wheels = no_of_wheels
	@color = color
    @price = price
    @brand = brand
  end

  def say_hello
    VehicleModule.speed
  end
end

class Bike < Vehicle
end

class Car < Vehicle
end

class Bus < Vehicle
end

