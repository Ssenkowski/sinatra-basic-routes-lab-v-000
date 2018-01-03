require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    @name = Name.all
    erb :'name/index'
  end

  get '/hometown' do
    @hometown = Hometown.all
    erb :'hometown/index'
  end

  get '/favorite-song' do
    @favorite_song = Favorite_song.all
    erb :'favorite-song/index'
  end
end
