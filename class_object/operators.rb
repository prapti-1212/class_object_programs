puts "A A B C D L R T oprators available in ruby"

puts ".....................Ariethmetic + Assignment..........................."
a=1
b=2.0
c=12.5/12.12
d=c/12
e=c*b
f=-2
g=-4.5
h=f+g
x=a**b
puts "Integer :#{a}"
puts "Float   :#{b}"
puts "Division of float(12.5) and float(12.12) :#{c}"
puts "Divisonn of float(ans of c) and integer(12):#{d}"
puts "Multiplcation of c and b : #{e}"
puts "Addition of f(-2) and g(-4):#{h}"
puts "Eponent : #{x}"

puts ".....................Comparison..............................."
puts "Equal To Operator:"
puts (1 == 20)
puts "Not Equal To Operator:"
puts (40 != 2)
puts "Greater than Operator"
puts (100 > 50)
puts "Less than Operator"
puts (10  < 20)
puts "Less than Equal To Operator"
puts (2  <=  5)
puts "Greater than Equal To Operator"
puts (2  >=  5)
puts "Combined combination operator"
puts(20 <=> 20)
puts(10 <=> 20)
puts(20 <=> 10)

puts ".....................defined..............................."

apple=10
puts defined?apple
puts defined? mango



