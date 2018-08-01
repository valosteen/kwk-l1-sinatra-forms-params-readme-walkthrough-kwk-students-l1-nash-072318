require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below

post '/food' do
@name = params[:username]
@fav_food = params[:anwser]
@sib_name = params[:name]
@candy = params[:anwser]
@fav_pet = params[:]
erb :food



end
end