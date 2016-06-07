# mulitple of 3 = foo
# mulitple of 5 = bar
# mulitple of both = foobar
# How many items to see?
#  display n elements of foobar pattern

puts "How many digits of the FooBar pattern would you like to see?"
n = gets.to_i

def foobar(n)
  1.upto(n).each do |x|
  if (x % 3 == 0) && (x % 5 == 0)
    puts "foobar"
  elsif x % 3 == 0
    puts "foo"
  elsif x % 5 == 0
    puts "bar"
  else puts x
  end
 end
end
foobar(n)
