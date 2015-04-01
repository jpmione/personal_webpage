require 'sinatra'

get '/' do 
  erb :home
end

get '/resume' do
  erb :resume
end

get '/photos' do
  erb :photos
end


get '/contact' do
  erb :contact
end

post '/contact' do
end 
