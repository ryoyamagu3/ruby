class Car
  def run(yama)
    puts "車で#{yama}キロ走ります。"
  end
end

class Truck<Car
  def run(yama)
  super
  puts "大きな荷物を乗せて走ります。"
  end
end

truck=Truck.new
truck.run(5)
