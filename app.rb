require './config/environment'
require './app/models/sample_model'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    return erb :index
  end
  
    get '/food_form' do
    return erb :food_form 
  end
  
    get '/shows'
    return erb :shows
  end 
  
  get '/'
  
  
  
  
end
