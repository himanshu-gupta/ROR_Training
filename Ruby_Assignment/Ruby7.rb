module VehicleModule
   def VehicleModule.speed
	puts "Inside Module"
   end
end

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

  def Vehicle.callModule
    VehicleModule.speed
  end
  puts "Inside Vehicle"
  Vehicle.callModule
end

class Bike < Vehicle
	puts "Inside Bike"
	VehicleModule.speed
end

class Car < Vehicle
	puts "Inside Car"
	VehicleModule.speed
end

class Bus < Vehicle
	puts "Inside Bus"
	VehicleModule.speed
end

