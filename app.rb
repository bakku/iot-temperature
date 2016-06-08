require 'sinatra/base'

class App < Sinatra::Base
	set :server, :thin

	get '/' do
		'Hello World'
	end

end
