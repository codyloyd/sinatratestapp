require 'sinatra'
require 'erb'
require 'time'

get '/' do
  erb :index
end

get '/:name' do
	name = params['name']
  erb :index
end

get '/hello/:name' do 
	"Hello #{params['name']}!"
end