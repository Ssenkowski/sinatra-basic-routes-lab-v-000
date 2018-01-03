require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    resp.write "My name is \_\_"
  end

  get '/hometown' do
    resp.write "My hometown is \_\_"
  end

  get '/favorite-song' do
    @favorite_song = Favorite_song.all
    erb :'favorite-song/index'
    resp.write "My favorite song is \_\_"
  end
end
