class Luggage

  DEFAULT_MAX_CAPACITY = 10

  attr_reader :items

  def initialize(items)
    @capacity = DEFAULT_MAX_CAPACITY
    @items = items
  end

  def add(item)
    self.items << item
  end

  def weight
    self.items.size * 10
  end

end