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

