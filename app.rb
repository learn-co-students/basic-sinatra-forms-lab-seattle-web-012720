require 'sinatra/base'
require 'byebug'

class App < Sinatra::Base

    get '/newteam' do
        erb :newteam 
    end

    post '/newteam' do
        @params = params
        erb :team 
    end


end
