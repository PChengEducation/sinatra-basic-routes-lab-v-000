require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Jennifer"
  end
  get '/hometown' do
    "My hometow is Elysian, MN"
  end
  get '/favorite-song' do
    "My favorite song is Title"
  end
end
