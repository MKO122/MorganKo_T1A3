require 'rubygems'
require 'bundler/setup'
Bundler.require(:default)
# class Seeker
#     def initialize(name, birthdate, zodiac)
#       @name = name
#       @birthdate = birthdate
#       @birthday = birthday
#       @birthmonth = birthmonth
#       @birthyear = birthyear
#       @zodiac = zodiac
#     end
#   end

#
users = []

class Seeker
    attr_accessor :name, :birthdate, :zodiac, :birthday, :birthmonth, :birthyear, :latitude, :longitude, :timezone
    def initialize
      @name = name
      @birthdate = birthdate
      @birthday = birthday
      @birthmonth = birthmonth
      @birthyear = birthyear
      @zodiac = zodiac
      @latitude = latatitude
      @longitude = longitude
      @timezone = timezone
    end
end


#seeker = Seeker.new

puts "What is your name, Seeker?"
#why is there a hastag and curly brackets?
# apples = 4
# puts "I have #{apples} apples"
## or
# puts "I have %s apples" % apples
## or
# puts "I have %{a} apples" % {a: apples}
name = gets.chomp
Seeker.new(name)
name = Seeker.name
users << Seeker.name

puts users
puts seeker.name
puts Seeker.name


=begin
puts "Hello " + name +"..."
puts "What is your birth date? dd-mm-yyyy"
birthdate = gets.chomp
#Some error handling should probably go here


#'.gets' function here?!

puts "Is this correct, Seeker? y/n"
puts name
puts birthdate
#puts zodiac
#Boolean y/n

#Put option here to proceed or change information from the top
  
  Seeker1.name = name          # essentially here we are calling a 
  Seeker1.birthdate = birthdate          # bunch of hidden set methods. 
  Seeker1.zodiac = 
  
#   puts Seeker1.name        # essentially here we are calling a 
#   puts Seeker1.birthdate         # bunch of hidden get methods. 
#   puts Seeker1.zodiac
=end

=begin
    When we do the looping for zodiacs and checking aspects compared to Sun sign, we may want to use a 'case'

    
=end