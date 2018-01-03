require_relative 'config/environment'

class App < Sinatra::Base


if get '/name' do
    resp.write "My name is \_\_"
  end

elsif  get '/hometown' do
    resp.write "My hometown is \_\_"
  end

else  get '/favorite-song' do
    resp.write "My favorite song is \_\_"
  end
end
  resp.finish
end
