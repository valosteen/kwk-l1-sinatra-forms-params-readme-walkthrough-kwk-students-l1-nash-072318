require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below

post '/food' do
@name = params[:username]
@fav_food = params[:anwser]
@
erb :food



end
end