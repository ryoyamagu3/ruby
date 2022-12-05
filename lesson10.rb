class Car
  def run(yama)
    puts "車で#{yama}キロ走ります。"
  end
end

class Bus < Car
end

bus=Bus.new
bus.run(5)