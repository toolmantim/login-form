require 'sinatra'

get '/' do
  erb :login
end

post '/login' do
  if params[:email] == "secret@email.com" && params[:password] == "password"
    @email = params[:email]
    erb :welcome
  else
    @error = "Email and password is not valid"
    erb :login
  end
end
