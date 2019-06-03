require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Aidi!"
  end

  get '/hometown' do
    "My hometown is St. Petersburg."
  end

  get '/favorite-song' do
    "My favorite song is 40 Day Dream."
  end

end
