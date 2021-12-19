require 'rubygems'
require 'bundler/setup'
Bundler.require(:default)

arr = ["The road is dangerous", "Help me", "Save me", "What are we?", "Helicopter helicopter", "Good soup"]
puts arr.sample

progressbar = ProgressBar.create
100.times { progressbar.increment; sleep 0.01; }

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

puts "Year? yyyy"
birthyear = gets.chomp.to_i

puts "Month? mm"
birthmonth = gets.chomp.to_i

puts "Day? dd"
birthday = gets.chomp.to_i

progressbar = ProgressBar.create
100.times { progressbar.increment; sleep 0.01; }

puts Date.new(birthyear, birthmonth, birthday).zodiac_sign

#puts Time.now.zodiac_sign   



# class MyClass
#     attr_accessor :greeting
  
#     def initialize
#       @greeting = "hello"
#     end
#   end
  
#   m2 = MyClass.new
#   m2.greeting = "bonjour"

#   p m2.greeting

##Working

=begin
today = Ephemeris.new("1995-07-26", -33.8227, 151.1942, 10)
#(yyyy-mm-dd, latitude, longtiude, timezone)
print today.print
# ra         = object's Right Ascension (float)
# dec        = object's Declination (float)
# distance   = object's distance from Earth in AUs (float) - except for the Moon
# ra_string  = ra in a presentable string, e.g "17h 24m 31s"
# dec_string = dec in a presentable string, e.g "-24° 16´ 47˝"
# rise       = object's time of rise above the horizon (float, fraction of 24h)
# transit    = object's time of transit (float, fraction of 24h)
# set        = object's time of setting (float, fraction of 24h)
print today.sun
# [ra, dec, distance, ra_string, dec_string, rise, transit, set]
##Working

# puts "What is your name, Seeker?"
# name = gets.chomp.to_s
# Seekername << name

# puts "Hello " + name + "..."

# print bar

# print Seekername
##How do i 'gets' this information and store it in an array for later use...

# arr = ["1", "2", "3"]
# arr.push("4")
# print arr
=end