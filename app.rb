require 'sinatra'

get '/' do
	@msg = 'Hello There!'
	erb :index
end