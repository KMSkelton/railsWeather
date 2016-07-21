# railsWeather

This is based on the FairWeatherHikers AngularJS app. Like FWH, railsWeather queries a db (SQLite) for location lat and lon, then sends that information to Forecast.io. The returned data is pared down to date, high temp and chance of rain.

#Install
* ensure that Rails, SQLite and Ruby are installed
* clone this git repo
* from the directory where you cloned the repo change directory to weatherApp and type ```rake db:seed``` then ```rake db:migrate```
* on the same command line type ```rails server```
* open your browser and navigate to ```localhost:3000```

From there you can click on either NYC or Bellevue, WA to get the weather for the upcoming week.
