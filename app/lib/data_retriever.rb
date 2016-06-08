require 'open3'

class DataRetriever

  attr_accessor :humidity, :temperature

  DHT_VERSION = 11
  GPIO = 4

  def initialize
    stdout, stderr, status = Open3.capture3("sudo python #{File.dirname(__FILE__)}/adafruit_retriever.py #{DHT_VERSION} #{GPIO}")

    if status.success?
      @humidity = stdout.split("\n").first
      @temperature = stdout.split("\n").last
    else
      @humidity = 'n/a'
      @temperature = 'n/a'
    end
  end

end


