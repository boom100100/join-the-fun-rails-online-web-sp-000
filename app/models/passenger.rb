class Passenger < ActiveRecord::Base
<<<<<<< HEAD
  has_many :rides
  has_many :taxis, through: :rides
=======
  #Taxi -< Rides >- Passengers

>>>>>>> 3db07c173b3d39b3da81f9936072d7b8a15ebffb
end
