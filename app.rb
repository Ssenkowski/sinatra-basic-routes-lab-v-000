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
    @name = Name.all
    erb :'name/index'
  end
end
