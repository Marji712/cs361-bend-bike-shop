<<<<<<< HEAD
class Bike

  attr_accessor :id, :color, :price, :weight, :rented

  def initialize(id, color, price, rented = false)
    @id = id
    @color = color
    @price = price
    @rented = rented
  end

  def rent!
    self.rented = true
  end
end

class Pannier

MAX_CARGO_ITEMS = 10

attr_accessor :contents, :total_capacity, :remaining_capacity

def initialize(contents, total_capacity, remaining_capacity)
  @contents = []
  @total_capacity = MAX_CARGO_ITEMS
  @remaining_capacity = MAX_CARGO_ITEMS
end

  def add_cargo(item)
    self.contents << item
  end

  def remove_cargo(item)
    self.contents.remove(item)
  end

  def remaining_capacity
    MAX_CARGO_ITEMS - self.contents.size
  end
end

=======
# Bike
require_relative 'luggage'

class Bike

  STANDARD_WEIGHT = 200 # lbs

  attr_reader :id, :color, :price, :weight, :luggage

  def initialize(id, color, price, extra_items)
    @id = id
    @color = color
    @price = price
    @weight = STANDARD_WEIGHT
    @luggage = Luggage.new(Luggage::DEFAULT_MAX_CAPACITY, extra_items, self)
  end

end
>>>>>>> f40810edb0a7530390426b4b46eecca69fa287f2
