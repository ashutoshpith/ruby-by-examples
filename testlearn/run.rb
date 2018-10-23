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

#loop in ruby

while $age< 10 do
  puts "inside the loop i = #$age"
  $age +=1
end
puts "break"

begin
  puts "inside the loop i = #$age"
  $age +=1
end while $age<10

puts "break"

until $age > 10 do
  puts "Inside the loop i =#$age"
  $age +=1
end

puts "for loop"

for i in 0 .. 5
  puts "value of i in for loop is #{i}"
end

(0 .. 5).each do |i|
  puts "value of i is #{i}"
end

for i in 0 .. 5
  if i>2
    break
  end
  puts "value of i is #{i}"
end
puts "comments"

for i in 0 .. 5
  if i <2
    next
  end
  puts "Value of i is #{i}"
end

puts "comments"


for i in 0..5
  retry if i > 2
  puts "Value of local variable is #{i}"
end