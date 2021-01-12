class FoodTruck
  attr_reader :name,
              :inventory

  def initialize(name)
    @name = name
    @inventory = {}
    @truck_stock = 0
  end

  def check_stock(item)
    @truck_stock
  end

  def stock(item, quantity)
    inventory[item] = quantity
    @truck_stock += quantity
  end
end
