require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!!"
  end

  get '/info' do
    "Sinatra is so cool"
  end

end
