require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do 

        "Hello, World!"
    end

    get '/name' do 
        name = 'Enrique'
        "My name is #{name}"
    end

    get '/hometown' do 
        town = 'Winchester'
        "My hometown is #{town}"
    end

    get '/favorite-song' do 
        song = 'No se tu'
        "My favorite song is #{song}"
    end

end
