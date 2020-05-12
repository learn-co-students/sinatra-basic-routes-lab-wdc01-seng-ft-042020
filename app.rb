require_relative 'config/environment'

class App < Sinatra::Base

    get "/" do
        "Hello, World!"
    end
    
    get "/name" do
        "My name is Joshua Beglan"
    end

    get "/hometown" do
        "My hometown is Ellicott City, Maryland"
    end

    get "/favorite-song" do
        "My favorite song is 'Wading Through Crowds' by Makoto"
    end

end
