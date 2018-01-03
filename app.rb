require_relative 'config/environment'

class App < Sinatra::Base


  get '/name' do
    "My name is Steven Senkowski"
  end

  get '/hometown' do
    "My hometown is Brunswick, Ohio"
  end

  get '/favorite-song' do
    "My favorite song is ..."
  end

end
