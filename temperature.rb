puts "\u{1f31e}" + " will convert celsius into farenheit."
puts "Please enter a temperature to convert:"

def convert(celsius)
  return celsius * 1.8 +32
end

celsius = gets.to_f
result = convert(celsius)

# puts "The temperature is #{result}F degrees."

# or skip assigning method call to a variable,
#   (i.e. remove line 9)
#   and call the method from the output string intead:

puts "The temperature is #{convert(celsius)}F degrees."

