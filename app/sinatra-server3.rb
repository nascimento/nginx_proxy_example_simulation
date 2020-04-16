require 'sinatra'

set :port, 80
set :bind, "0.0.0.0"

get '/test' do
  '<h1 style="color: red">Welcome to SERVER TRES 333!</h1>'
end