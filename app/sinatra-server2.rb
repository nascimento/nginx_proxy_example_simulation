require 'sinatra'

set :port, 80
set :bind, "0.0.0.0"

get '/' do
  '<h1 style="color: blue">Welcome to SERVER DOIS 22!</h1>'
end

get '/health' do
  '<h1 style="color: blue">Welcome to SERVER DOIS 22!</h1> <br/> HEALTH!'
end