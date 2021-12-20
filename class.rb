require 'rubygems'
require 'bundler/setup'
Bundler.require(:default)

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
end