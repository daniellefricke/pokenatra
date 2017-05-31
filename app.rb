require 'sinatra'
require 'sinatra/reloader'
require 'active_record'

require_relative 'db/connection'

require_relative 'models/pokemon'

get '/pokemon' do
  erb :index
end

# get '/pokemon/show' do
#   @pokemon = Pokemon.find(params[:id])
#   erb :"/pokemon/#{@pokemon.id}"
# end

get '/pokemon/new' do
    erb :"pokemon/new"
end

get '/pokemon/pokemons' do
  @pokemon = Pokemon.all
  erb :"pokemon/pokemons"
end



post '/pokemon/pokemons' do
  @pokemon = Pokemon.create(params[:pokemon])
redirect "/pokemon/#{@pokemon.id}"
end

get '/pokemon/pokemons/:id' do
    @pokemon = Pokemon.find(params[:id])
    erb :'pokemon/show'
end
