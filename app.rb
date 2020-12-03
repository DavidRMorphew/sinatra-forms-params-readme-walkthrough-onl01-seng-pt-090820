require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to the Homepage!"
  end
  get '/food_form' do

    erb :food_form
  end

  post '/food' do
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}."
  end

end