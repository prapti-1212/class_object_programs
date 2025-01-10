puts "................Area claculator......................."
class AREA 
  def initialize(length,width)
    @length=length
    @width=width
  end
  def display
    puts"Length is : #{@length}"
    puts"Width  is : #{@width}"

  end
  def calculates
    puts"Area is   ; #{@length*@width}"
  end
end
obj1 = AREA.new(12,12)
obj1.display()
obj1.calculates
puts "......................................................"
