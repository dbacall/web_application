require 'sinatra'





set :session_secret, 'super secret'

get '/' do
  "Hello World"
end

get '/secret' do
  "I am a secret server"
end

get '/secret/third_route' do
  "Route numero threeio"
end

get '/random-cat' do 
  @cat_names = ["Jess", "Frodo", "Leo"].sample
  erb(:index)
end

get '/named-cat' do 
  @cat_names = params[:name]
  erb(:index)
end
