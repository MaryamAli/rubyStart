# foods = ["Candy", "Soda", "Lettuce", "McDonalds", "KFC", "Mango", "Carrot"]
# vegetables  = ["Lettuce", "Broccoli", "Carrot", "Onion"]
# fruits = ["Apple", "Orange", "Mango", "Pineapple"]

# foods.each do |food|
#   if vegetables.include?(food)
#     4.times do
#     puts "Gross, I hate #{food}"
#     end
#   elsif fruits.include?(food)
#     puts "How about we make a smoothie with #{food}"
#   else
#     puts "Om nom nom...I love #{food}"
#   end
# end

# puts "Enter a food to feed me:"
# user_food = gets.chomp
# puts "Om nom nom... I love #{user_food}"

def kid_eat(x)
  vegetables  = ["Lettuce", "Broccoli", "Carrot", "Onion"]
  fruits = ["Apple", "Orange", "Mango", "Pineapple"]
  if vegetables.include?(x)
    4.times do
    puts "Gross, I hate #{x}"
    end
  elsif fruits.include?(x)
    puts "How about we make a smoothie with #{x}"
  else
    puts "Om nom nom...I love #{x}"
  end
end

foods = ["Candy", "Soda", "Lettuce", "McDonalds", "KFC", "Mango", "Carrot"]

foods.each do |x|
  kid_eat(x)
end


puts "Enter a food to feed me:"
user_food = gets.chomp
kid_eat(user_food)