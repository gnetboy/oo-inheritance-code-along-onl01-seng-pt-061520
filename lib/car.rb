require_relative "./vehicle.rb"

class Vehicle 
  attr_accessor :wheel_size,:wheel_number
  
  
  def initialize(wheel_size,wheel_number)
      @wheel_size=wheel_size
      @wheel_number=wheel_number
    end
    
    def go 
      "vrrrrrrrrrooom!"
      
    end
    
    def fill_up_tank
        "filling up!"
      end  
      
    end