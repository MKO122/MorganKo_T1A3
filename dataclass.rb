#require_relative 'more_info'
require 'rubygems'
require 'bundler/setup'
Bundler.require(:default)

#Also storing array here because idk how to use modules  
wise_crack2 = ["You don't say...", "Intriguing really...", "Is that so?", "Could you be...", "I wonder...", "It is becoming clear to me now...", "By choice?", "How unfortunate...", "Oh my stars...", "By the Goddess!", "By the Heavens...", "The stars do not lie...", "By the Light..."]


class Data
  attr_accessor :name, :birthdate, :zodiac, :birthday, :birthmonth, :birthyear, :latitude, :longitude, :timezone,
  def initialize
    @name = name
    @birthdate = birthdate
    @birthday = birthday
    @birthmonth = birthmonth
    @birthyear = birthyear
    @zodiac = zodiac
    @latitude = latitude
    @longitude = longitude
    @timezone = timezone
  end

  def summary_of_info
    puts """\nThey call you #@name, born #@birthday days into the month of #@birthmonth, in the year #@birthyear. 
    #@birthdate. """
  end
  
  def nonono
    puts "\nUntil next time " + "Seeker".light_magenta
    exit
  end

  def stubborn
    puts "\nYou are not ready, " + "Seeker".light_magenta
    puts "\nTry again when you are serious".red
    exit
  end

  def bigeye
    puts """
}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}
{{            +             +                  +   @          {{
}}   |                *           o     +                .    }}
{{  -O-    o               .               .          +       {{
}}   |                    _,.-----.,_         o    |          }}
{{           +    *    .-'.         .'-.          -O-         {{
}}      *            .'.-'   .---.   `'.'.         |     *    }}
{{ .                /_.-'   /     \     .'-.\                   {{
}}         ' -=*<  |-._.-  |   @   |   '-._|  >*=-    .     + }}
{{ -- )--           \`-.    \       /    .-'/                   {{
}}       *     +     `.'.    '---'    .'.'    +       o       }}
{{                  .  '-._         _.-'  .                   {{
}}         |               `~~~~~~~`       - --===D       @   }}
{{   o    -O-      *   .                  *        +          {{
}}         |                      +         .            +    }}
{{ jgs          .     @      o                        *       {{
}}       o                          *          o           .  }}
{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{\n
""".to_s.light_magenta
  end

  def aries
    puts """ 
    .-.   .-.
    (_  \ /  _)    The Ram
        |
        |"""
  end

  def taurus
    puts """
    .     .
    '.___.'      The Bull
    .'   `.    
   :       :   
   :       :
    `.___.' """
  end

  def gemini
    puts """
    ._____.
      | |        The Twins
      | |
     _|_|_
    '     '"""
  end

  def cancer
    puts """
    .--.
   /   _`.      The Crab
  (_) ( )
 '.    /
   `--'"""
  end

  def leo
    puts """
    .--.
   (    )       The Lion
  (_)  /
      (_,"""
  end
  
  def virgo
    puts """  
    _
   ' `:--.--.
      |  |  |_    The Virgin
      |  |  | )
      |  |  |/
            (J"""
  end
  
  def libra
    puts """ 
       __
  ___.'  '.___     The Balance
  ____________"""
  end 
  
  def scorpio
    puts """ 
    _
   ' `:--.--.
      |  |  |      The Scorpion
      |  |  |
      |  |  |  ..,
            `---':"""
  end 
  
  def sagittarius
    puts """
            ...
            .':       The Archer
         .'
    `..'
  .'`."""
  end 
  
  def capricorn
    puts """
    \      /_)    The Goat
    \    /`.
    \  /   ;
    \/ __.'"""
  end
  
  def aquarius
    puts """
      .-''-._.-''-._.-   The Water Bearer
      .-''-._.-''-._.-"""
  end 
  
  def pisces
    puts """
    `-.    .-'    The Fishes
       :  :
     --:--:--
       :  :
    .-'    `-."""
  end 
end

# begin
#     birthdate != d.year
#  rescue => exception
#      puts "Hey angel too many characters"
#  end

# puts "Month? mm"
# birthmonth = gets.chomp.to_i