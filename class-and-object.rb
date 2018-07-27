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