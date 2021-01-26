require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
    "Hello Sinatra"
end

get '/about' do
    erb :about
end