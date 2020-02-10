!# /usr/bin/env ruby

require_relative 'bike'

bike = Bike.new(1, :pink, 99.99)

pannier.add_cargo(:apples)
pannier.add_cargo(:water)
pannier.add_cargo(:repair_kit)

puts "Space for #{pannier.remaining_capacity} items left."

bike.rent!
