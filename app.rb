require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end
  post '/team' do
    params[:coach]
  params[:point_guard]
  <h2>Shooting Guard:<%= params[:shooting_guard]
  <h2>Small Forward:<%= params[:small_forward]
  <h2>Power Forward:<%= params[:power_forward]
  <h2>Center<%= params[:center]
    erb :team
  end

end
