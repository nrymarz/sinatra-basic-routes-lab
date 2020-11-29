require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end
    
    get '/favorite-song' do
        "My favorite song is Cause We've Ended as Lovers"
    end
    
    get '/hometown' do
        "My hometown is Barrington"
    end
    
    get '/name' do
        "My name is Nathan"
    end 
end
