$de = 1
puts "debug\n" if $de

x = 1
unless x>=2
  puts 'x is less than 2'
else
  puts 'x is greater than 2'
end

$var = 1
print '1-' if $var

$var = false
print '3' unless $var == true
puts "\n"

$age = 5
case  $age
when 0 .. 2
  puts 'baby'
when 3 .. 6
  puts 'little child'
when 7 .. 12
  puts 'child'
when 13 .. 18
  puts 'youth'

end