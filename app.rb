require 'sinatra'

get '/' do
	erb :layout
end

get '/contact' do
	erb :contact
end
