class Sample
 def hello
puts 'Hello Ruby' 
end
end

object = Sample.new
object.hello

#Global variable
$gv = 10
class First
 def print_global
  puts "Global variable in First is #{$gv}" 
end
end

class Second
 def print_global
 puts "Here is second time use #{$gv}" 
end
end

a = First.new
b = Second.new
a.print_global
b.print_global

#instance variable

class Circle
  def initialize(r)
    @radius = r
    
  end

  def get_area
    3.14* @radius * @radius
  end
  
end

cir = Circle.new(2)
a = cir.get_area()
puts "Area of the box is: #{a}"

#inheritance

class Parent
  def initialize
    puts "Parent class created"
  end
end

class Child < Parent
  def initialize
    super
    puts "Child class created"
  end
end

Parent.new
Child.new