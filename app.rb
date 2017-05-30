require 'sinatra'
require 'sinatra/reloader'
require 'active_record'

require_relative 'db/connection'

require_relative 'models/pokemon'

get '/pokemon' do
  erb :index
end

get '/pokemon/new' do
    erb :"pokemon/new"
end

get 'pokemon/pokemons' do
  @pokemon = Pokemon.all
  erb :"pokemons/pokemons"
end

get '/pokemon/:id' do
    @pokemon = Pokemon.find(params[:id])
    erb :'pokemon/show'
end

post 'pokemon/pokemons' do
  @pokemon = Pokemons.create(params[:artist])
redirect "/pokemon/#{@pokemon.id}"
end
