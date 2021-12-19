require_relative 'feature1'
require 'rubygems'
require 'bundler/setup'
Bundler.require(:default)

#Arrays stored here
wise_crack = ["How interesting...", "Intriguing really...", "Is that so?", "Could you be...", "I wonder...", "It is becoming clear to me now...", "By choice?", "How unfortunate..."]

user = Data.new

puts "What is your name, Seeker?".magenta
user.name = gets.chomp

puts "\nHello #{user.name.light_magenta}..."

puts "\nIn what year were you born?".magenta
user.birthdate = gets.chomp.to_i
# puts wise_cracks.sample.red
progressbar = ProgressBar.create
25.times {progressbar.increment; sleep 0.01;}
# birthday = gets.chomp
# birthmonth = gets.chomp
# birthyear = gets.chomp
# zodiac = gets.chomp
# latitude = gets.chomp
# longitude = gets.chomp
# timezone = gets.chomp


##Idk wtf I'm doing with this yet...
puts "\nYes or No"
action = gets.chomp

if action == "Yes"
  user.summary_of_info
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