require_relative 'dataclass'
require_relative 'more_info'
require 'rubygems'
require 'bundler/setup'
Bundler.require(:default)

#Arrays stored here
wise_crack = ["You don't say...", "Intriguing really...", "Is that so?", "Could you be...", "I wonder...", "It is becoming clear to me now...", "By choice?", "How unfortunate...", "Oh my stars...", "By the Goddess!", "By the Heavens...", "The stars do not lie...", "By the Light..."]

user = Data.new

user.bigeye
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
user.birthday = gets.chomp.to_i
puts "\n"
puts wise_crack.sample.red
progressbar = ProgressBar.create
75.times {progressbar.increment; sleep 0.01;}

puts "\n\nNo no no, that does not make sense. It can't be. Tell me once more...very clearly then, when were you born? (yyyy-mm-dd)".magenta
user.birthdate = gets.chomp
progressbar = ProgressBar.create
100.times {progressbar.increment; sleep 0.01;}

puts "\nAre you ready to confirm your truth #{user.name.light_magenta}? Y/N"
choice = gets.chomp.capitalize

if choice == "Y"
  user.summary_of_info
elsif choice == "N"
  user.nonono
else 
  user.stubborn
end

puts "\nLast chance to rid yourself of any untruths, #{user.name.light_magenta}. All is in order? Y/N"
confirmation = gets.chomp.capitalize

if confirmation == "Y"
  puts "\nGood let us continue then #{user.name.light_magenta}"
elsif confirmation == "N"
  user.nonono
else 
  user.stubborn
end

puts "\nI shall now convene with the stars...".black.on_magenta
progressbar = ProgressBar.create
100.times {progressbar.increment; sleep 0.01;}

puts """
                 '
            *          .
                   *       '
              *                *





   *   '*
           *
                *
                       *
               *
                     *

         .                      .
         .                      ;
         :                  - --+- -
         !           .          !
         |        .             .
         |_         +
      ,  | `.
--- --+-<#>-+- ---  --  -
      `._|_,'
         T
         |
         !
         :         . : 
         .       *\n
""".white.on_black

zodiac = Date.new(user.birthyear, user.birthmonth, user.birthday).zodiac_sign

puts "\nIt would appear that you are a " + zodiac #or Date.new(user.birthyear, user.birthmonth, user.birthday).zodiac_sign

case
when zodiac == "Aries"
  user.aries
when zodiac == "Taurus"
  user.taurus 
when zodiac == "Gemini"
  user.gemini
when zodiac == "Cancer"
  user.cancer
when zodiac == "Leo"
  user.leo 
when zodiac == "Virgo"
  user.virgo
when zodiac == "Libra"
  user.libra 
when zodiac == "Scorpio"
  user.scorpio
when zodiac == "Sagittarius"
  user.sagittarius
when zodiac == "Capricorn"
  user.capricorn
when zodiac == "Aquarius"
  user.aquarius
when zodiac == "Pisces"
  user.pisces
end

puts "\nHow...interesting...\n\n".red

# puts """
prompt = TTY::Prompt.new

choices = ["Another person", "the_planets", "myself"]
decision = prompt.select("Which path of enlightenment will you choose Seeker?", choices)

if decision == "Another person"
  user.nonono
elsif decision == "the_planets"
  user.here_we_go
    puts "\nAh...I see. Very well then. Let us begin!\n\nWhat latitude were you born?".magenta
    user.latitude = gets.chomp.to_i
    puts "\n"
    puts wise_crack.sample.red
    progressbar = ProgressBar.create
    33.times {progressbar.increment; sleep 0.01;}

    puts "\n\nAnd how about longitude, #@name?".magenta
    user.longitude = gets.chomp.to_i
    puts "\n"
    puts wise_crack.sample.red
    progressbar = ProgressBar.create
    66.times {progressbar.increment; sleep 0.01;}

    puts "\n\nLast thing I need...timezone".magenta
    user.timezone = gets.chomp.to_i
    puts "\n"
    puts wise_crack.sample.red
    progressbar = ProgressBar.create
    100.times {progressbar.increment; sleep 0.01;}

    puts "\nAllow the stars to align...\n".black.on_magenta
    positions = Ephemeris.new(user.birthdate, user.latitude, user.longitude, user.timezone)
    #(yyyy-mm-dd, latitude, longtiude, timezone)

    print positions.print
else decision == "myself"
  more_info
end

##The pure adrenaline flowing through me. Is this how Einstein felt?
# puts "\nYes or No"
# action = gets.chomp

# if action == "Yes"
#   user.summary_of_info
# else
#   exit
# end