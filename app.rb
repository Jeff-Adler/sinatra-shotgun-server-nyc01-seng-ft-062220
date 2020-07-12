require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! POWER EVEN MORE OVERWHELMING THAN BEFORE"
  end

end