# Internet of Things - Temperature Web Server

This is a backend application for a temperature web server for usage with e.g. a raspberry pi. 
With the necessary hardware it can show the current temperature and humidity.

<br /><br />
  
<p align="center">
  <img src="https://cloud.githubusercontent.com/assets/9559624/15909724/ed29e51c-2dc7-11e6-8d22-42f299941446.PNG" width="300">
</p>

<br /><br />

Necessary:

- a DHT sensor: https://learn.adafruit.com/dht/overview
- the python adafruit library: https://github.com/adafruit/Adafruit_Python_DHT

The *app/lib/data_receiver.rb* can be modified to the fitting DHT sensor version and the GPIO
