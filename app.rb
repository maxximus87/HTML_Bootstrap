require 'sinatra'

get '/' do
	erb :home
end

get '/contact' do
	erb :contact
end

get '/about' do
	erb :about
end

get '/funnystuff' do
	erb :funnystuff
end

post '/name' do
        		name = params[:user_name] 
        		redirect '/pin?users_name=' + name
end	

