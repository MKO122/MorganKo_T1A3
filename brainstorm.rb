require 'rubygems'
require 'bundler/setup'
Bundler.require(:default)
#Seekername = ["Morgan"]

puts "Your sign is " + Date.new(2011, 1, 1).zodiac_sign + ". Condolences"
#yyyy, mm, dd

progressbar = ProgressBar.create
100.times { progressbar.increment; sleep 0.01; }
##Working

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

# def add_name(name)
#     Seekername.push{name}
# end

# puts "What is your name, Seeker?"
# name = gets.chomp.to_s
# Seekername << name

# puts "Hello " + name + "..."

# print bar

# print Seekername
#How do i 'gets' this information and store it in an array for later use...

# arr = ["1", "2", "3"]

# arr.push("4")

# print arr