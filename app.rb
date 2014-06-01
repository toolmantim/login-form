require 'sinatra'

get '/' do
  send_file 'views/login.html'
end

post '/login' do
  send_file 'views/welcome.html'
end
