#Pi in the Sky
Pi In The Sky provides realtime local data from an MQ-135 sensor and an Arduino.
It also gives users access to global Air Quality Index (AQI) and alerts them when a favorited city falls below their specified threshold.

Built on Ruby on Rails with JS and Foundation for styling.

Implemented Ruby-SerialPort which then sends a post request per second using the HTTParty gem. Pi in the Sky listens for this and will update the CO2 content through AJAX.

Google Maps API and JavaScript used to allow users to display AQI onclick.

Twilio API used to send SMS messages to users.


###Contributors
[Josh Wu](https://github.com/JoshJHWu),[Jill Campbell](https://github.com/jillwc07),[Alex Forger](https://github.com/darrow87),[Carl Conroy](https://github.com/carlincharge)
