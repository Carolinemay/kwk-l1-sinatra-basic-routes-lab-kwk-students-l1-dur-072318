require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "welcome to my life"
  end
  
  get '/name' do
    "my name is Caroline"
  end
  get '/hometown' do
    "my hometown is iowa city"
  end
  get '/favorite song' do
   "my favorite song is thinking bout you"
 end
end
