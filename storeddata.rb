

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
#      puts "#{seeker.name} + #{seeker.birthdate}"
      puts "#{@name} + #{@birthdate}"
    end

end
