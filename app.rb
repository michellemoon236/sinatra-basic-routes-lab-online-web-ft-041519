require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello, World!"
  end
  
  get '/name' do
    "My name is Michelle"
  end
  
  get '/hometown' do
    "My hometown is Los Angeles"
  end
  
  get '/favorite-song' do
    "My favorite song is Happy"
  end
    
end
