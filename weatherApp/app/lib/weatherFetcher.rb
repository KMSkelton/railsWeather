class WeatherFetcher
  require 'forecast_io'
  def self.getForecast(city)
    ForecastIO.api_key = '870e1d8314cbf00f2309e23133394e5f'
    forecast = ForecastIO.forecast(city.lat, city.lon)
    return forecast
  end
end
