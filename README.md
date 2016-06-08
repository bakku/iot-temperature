# Internet of Things - Temperature Web Server

This is a backend application for a temperature web server for usage with e.g. a raspberry pi. 
With the necessary hardware it can show the current temperature and humidity.

Necessary:

- a DHT sensor: https://learn.adafruit.com/dht/overview
- the python adafruit library: https://github.com/adafruit/Adafruit_Python_DHT

The *app/lib/data_receiver.rb* can be modified to the fitting DHT sensor version and the GPIO
