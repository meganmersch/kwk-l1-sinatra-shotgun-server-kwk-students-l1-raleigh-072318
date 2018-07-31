require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "chicken mc nuggets"
  end

end