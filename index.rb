
# class Seeker
#     def initialize(name, birthdate, zodiac)
#       @name     = name
#       @birthdate   = birthdate
#       @zodiac = zodiac
#     end
#   end

puts "What is your name, Seeker?"
name = gets.chomp.to_s

puts "Hello " + name +"..."
puts "What is your birth date? dd/mm/yyyy"
birthdate = gets.chomp
#Some error handling should probably go here

#run zodiac gem to get name?
#'.gets' function here?!

puts "Is this correct seeker? y/n"
puts name
puts birthdate
#puts zodiac
#Boolean y/n

#Put option here to proceed or change information from the top


#   class Seeker
#     attr_accessor :name, :birthdate, :zodiac
#   end
  
#   Seeker1 = Seeker.new
#   Seeker1.name = "Morgan"              # essentially here we are calling a 
#   Seeker1.birthdate = "26/07/1995"                # bunch of hidden set methods. 
#   Seeker1.zodiac = "Leo" 
  
#   puts Seeker1.name        # essentially here we are calling a 
#   puts Seeker1.birthdate         # bunch of hidden get methods. 
#   puts Seeker1.zodiac
  

=begin
    When we do the looping for zodiacs and checking aspects compared to Sun sign, we may want to use a 'case'

    
end