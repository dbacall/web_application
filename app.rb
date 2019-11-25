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
