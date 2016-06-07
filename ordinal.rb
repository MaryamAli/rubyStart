# puts "Enter a number"
# x = gets.to_i
# y = x % 10
# z = x % 100
# # puts y
# if z >= 11 && z<= 19
#   puts "The ordinal of #{x} is #{x}" +"th"
# elsif y == 1 
#   puts "The ordinal of #{x} is #{x}" +"st"
# elsif y == 2
#   puts "The ordinal of #{x} is #{x}" +"nd"
# elsif y == 3 
#   puts "The ordinal of #{x} is #{x}" +"rd"
# elsif y > 3
#   puts "The ordinal of #{x} is #{x}" +"th"  
# end

# puts "Enter a number to find its ordinal"
# x = gets.to_i

# def ordinal(x)
#   y = x % 10
#   z = x % 100
  
#   if (z>= 11 && z<= 19) || y > 3
#     return "This is the #{z}th number"
#   elsif y == 1
#     return "This is the #{z}st number"
#   elsif y == 2
#     return "This is the #{z}nd number"
#   elsif y == 3
#     return "This is the #{z}rd number"
#   end
# end
# puts ordinal(x)

# REFACTORED (1):
# puts "Enter a number to find its ordinal"
# x = gets.to_i

# def ordinal(x)
#   y = x % 10
#   z = x % 100
  
#   if (z>= 11 && z<= 19)
#     return "This is the #{z}th number"
#   elsif y == 1
#     return "This is the #{z}st number"
#   elsif y == 2
#     return "This is the #{z}nd number"
#   elsif y == 3
#     return "This is the #{z}rd number"
#   else 
#     return "This is the #{z}the number"
#   end
# end
# puts ordinal(x)

# REFACTORED (2)
puts "Enter a number to find its ordinal"
x = gets.to_i

def ordinal(x)
  y = x % 10
  z = x % 100
  
  if (z>= 11 && z<= 19)
    return "#{z}th"
  elsif y == 1
    return "#{z}st"
  elsif y == 2
    return "#{z}nd"
  elsif y == 3
    return "#{z}rd"
  else 
    return "#{z}"
  end
end
puts "This is the #{ordinal(x)} number"