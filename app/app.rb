require 'sinatra'
require 'sinatra/namespace'

class IotTemperature < Sinatra::Application
	set :server, :thin

  require_relative 'routes/temperature'
end


