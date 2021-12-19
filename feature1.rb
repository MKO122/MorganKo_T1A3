
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
    puts """\nThey call you #@name, born on day #@birthday, during the month of #@birthmonth, in the year #@birthyear. 
    #@birthdate. """
  end
  
  def nonono
    puts "\nUntil next time " + "Seeker".light_magenta
    exit
  end

  def stubborn
    puts "\nYou are not ready, " + "Seeker".light_magenta
    exit
  end
end

# begin
#     birthdate != d.year
#  rescue => exception
#      puts "Hey angel too many characters"
#  end

# puts "Month? mm"
# birthmonth = gets.chomp.to_i
