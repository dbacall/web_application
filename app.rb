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

get '/cat' do 
  "<div style='border:10px dotted green'> <img src='http://bit.ly/1eze8aE'> </div>"
end