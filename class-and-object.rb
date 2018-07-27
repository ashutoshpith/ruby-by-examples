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
  puts 'Global variable in First is #$gv' 
end
end

class Second
 def print_global
 puts 'Here is second time use #$gv' 
end
end

a = First.new
b = Second.new
a.print_global
b.print_global

#instance variable

class Custmer
  def initialize(id, name, add)
    @cust_id = id
    @cust_name = name
    @cust_add = add
  end

  def display()
    puts '#@cust_id'
    puts '#@cust_name'
    puts '#@cust_add'
    
  end  
end

cust1 = Custmer.new('1', 'Ashutosh', 'Chennai')
cust2 = Custmer.new('2', 'Any', 'kolkata')
cust1.display()
cust2.display()