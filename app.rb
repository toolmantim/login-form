require 'sinatra'

get '/' do
  erb :login
end

post '/login' do
  erb :welcome
end
