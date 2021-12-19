require_relative 'storeddata'
require 'rubygems'
require 'bundler/setup'
Bundler.require(:default)

users = []

#seeker = Seeker.new

seeker = Data.new

puts "What is your name, Seeker?"
seeker.name = gets.chomp
seeker.birthdate = gets.chomp
# birthday = gets.chomp
# birthmonth = gets.chomp
# birthyear = gets.chomp
# zodiac = gets.chomp
# latitude = gets.chomp
# longitude = gets.chomp
# timezone = gets.chomp

puts "You are #{seeker.name}"

puts "Yes or No"
action = gets.chomp

if action == "Yes"
  summary_of_info
else
  exit
end

=begin
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