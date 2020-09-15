require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/controller' do 
    erb :index
  end 


end