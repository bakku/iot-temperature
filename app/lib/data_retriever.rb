class DataRetriever
  def initialize
    output = `sudo python adafruit_retriever.py`
    puts output
  end

  def humidity
    50
  end

  def temperature
    23
  end
end
