require 'sinatra'
require 'sinatra/namespace'

class IotTemperature < Sinatra::Application
	set :server, :thin

  get '/' do
    redirect to '/temperature'
  end

  require_relative 'routes/temperature'
end
