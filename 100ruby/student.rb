# class Student
#   attr_accessor :first_name, :last_name, :primary_phone_number

#   def introduction
#     puts "Hi, I'm #{first_name}!"
#   end
# end

# frank = Student.new
# frank.first_name = "Frank"
# frank.introduction


# BELOW*****methods can take one or more arguments
# arguments can be numbers, strings, any kind of object*****

class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    7
  end
end

frank = Student.new
frank.first_name = "Frank"
frank.introduction('Katarina')
puts "Frank's favorite number is #{frank.favorite_number}."

