# def lb_to_kg(pounds)
#    return pounds * 0.4536
# end

# puts "I will convert your weight in pounds to kg. Please enter your weight in lb:"
# pounds = gets.to_f
# answer = lb_to_kg(pounds)

# puts "Your weight in kg is: #{answer} kg"

def convert(pounds)
  return pounds * 0.45
end
puts "Enter pounds to convert to kg:"
pounds = gets.to_f
result = convert(pounds)

puts "#{result} is the conversion into kg"