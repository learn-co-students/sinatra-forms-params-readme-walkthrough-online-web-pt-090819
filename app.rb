require_relative 'config/environment'

class App < Sinatra::Base

  get '/food' do
    erb :food_form
  end

  # Add your post route and action below
  
  get '/food/:name/:favorite_food' do
    "My name is #{params[:name}, and I love #{params[:favorite_food}"
  end

end