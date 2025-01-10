puts "......................................"
class FRUIT
  def initialize(color,taste)
    @color=color
    @taste=taste
  end
  def display
    puts"The color of the fruit : #{@color}"
    puts"The taste of the fruit : #{@taste}"
  end
end
obj1=FRUIT.new("yellow","sweet")
obj1.display()
puts "......................................"
obj2=FRUIT.new("Green","Watermellon")
obj2.display()
puts "......................................"

