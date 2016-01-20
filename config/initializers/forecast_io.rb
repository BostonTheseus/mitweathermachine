require 'forecast_io'

ForecastIO.configure do |configuration|
	config.api_key = ENV["DARKSKY_KEY"]
end