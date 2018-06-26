require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! This is so cool. Shotgun is so much better"
  end

end
