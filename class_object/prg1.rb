=begin
Create an Inventory class to manage the inventory of a store. The class should include:
name (string)
price (float)
quantity (integer)
The class should have the following methods:
A method update_quantity(amount) to increase or decrease the quantity.
A method total_value that calculates and returns the total value of 
the inventory for that item (price * quantity).
=end

puts"................Inventory System........................."
class INV
  def initialize(name,price,quantity)
    @name=name
    @price=price
    @quantity=quantity
  end
  def update_quantity(quantity)
   puts "Select 1 -> Increaase the quantity"
   puts "Select 2 -> Decrease the quantity"
   sec=gets.chomp.to_i
   case sec
    when 1
      puts "Total Quantity is :#{@quantity=@quantity+quantity}"
      puts "Quantity is Increased by #{quantity}"
    when 2 
      puts "Total Quantity is :#{@quantity=@quantity-quantity}"
      puts "Quantity is Decreased by #{quantity}"
   end
  end
  def display()
    puts "Name of the company     : #{@name}"
    puts "Price of the product    : #{@price}"
    puts "Quantity of the product : #{@quantity}"
  end
  def total_value()
    puts "Total price is          :#{@price*@quantity}"
  end
end
obj1=INV.new("XYZ",12.50,3)
obj1.display
obj1.total_value
puts".........................................................."
obj2=INV.new("PQR",1200,10)
obj2.display
obj2.total_value
obj2.update_quantity(5)
obj2.total_value
puts"..........................................................."
