require_relative 'config/environment'

class App < Sinatra::Base


  get '/name' do
    "My name is Steven Senkowski"
  end

  get '/hometown' do
    resp.write "My hometown is Brunswick, Ohio"
  end

  get '/favorite-song' do
    resp.write "My favorite song is ..."
  end

end
