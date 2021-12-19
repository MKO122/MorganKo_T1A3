require_relative 'feature1'
require 'rubygems'
require 'bundler/setup'
Bundler.require(:default)

#Arrays stored here
wise_crack = ["How interesting...", "Intriguing really...", "Is that so?", "Could you be...", "I wonder...", "It is becoming clear to me now...", "By choice?", "How unfortunate..."]

user = Data.new

puts "\nWhat is your name, Seeker?".magenta
user.name = gets.chomp

puts "\nHello #{user.name.light_magenta}..."

puts "\nIn what year were you born? (yyyy)".magenta
user.birthyear = gets.chomp.to_i
puts "\n"
puts wise_crack.sample.red
progressbar = ProgressBar.create
25.times {progressbar.increment; sleep 0.01;}

puts "\n\nHow about month? (mm)".magenta
user.birthmonth = gets.chomp.to_i
puts "\n"
puts wise_crack.sample.red
progressbar = ProgressBar.create
50.times {progressbar.increment; sleep 0.01;}

puts "\n\nVery well then...the day? (dd)".magenta
user.birthday = gets.chomp
puts "\n"
puts wise_crack.sample.red
progressbar = ProgressBar.create
75.times {progressbar.increment; sleep 0.01;}

puts "\n\nNo no no, that does not make sense. It can't be. Tell me once more...very clearly then, when were you born? (yyyy-mm-dd)".magenta
user.birthyear = gets.chomp
puts "\n I shall now convene with the stars...".black.on_magenta
progressbar = ProgressBar.create
100.times {progressbar.increment; sleep 0.01;}

# zodiac = gets.chomp
# latitude = gets.chomp
# longitude = gets.chomp
# timezone = gets.chomp


##The pure adrenaline flowing through me. Is this how Einstein felt?
# puts "\nYes or No"
# action = gets.chomp

# if action == "Yes"
#   user.summary_of_info
# else
#   exit
# end

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