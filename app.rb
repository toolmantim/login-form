require 'sinatra'

get '/' do
  erb :login
end

post '/login' do
  @email = params[:email]
  erb :welcome
end
