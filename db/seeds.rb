require 'active_record'
require 'ffaker'
require 'pg'
require_relative 'connection'
require_relative '../models/pokemon'

Pokemon.destroy_all
Pokemon.create(name: "Charmander", cp: rand(800), poke_type: "fire", img_url: "https://img.pokemondb.net/artwork/charmander.jpg")
Pokemon.create(name: "Squirtle", cp: rand(800), poke_type: "water", img_url: "https://img.pokemondb.net/artwork/squirtle.jpg")
Pokemon.create(name: "Pikachu", cp: rand(800), poke_type: "lightning", img_url: "https://img.pokemondb.net/artwork/pikachu.jpg")
Pokemon.create(name: "Bulbasaur", cp: rand(800), poke_type: "grass", img_url: "https://img.pokemondb.net/artwork/bulbasaur.jpg")
Pokemon.create(name: "Clefairy", cp: rand(800), poke_type: "fairy", img_url: "https://img.pokemondb.net/artwork/clefairy.jpg")
Pokemon.create(name: "Nidoking", cp: rand(800), poke_type: "poison ground", img_url: "https://img.pokemondb.net/artwork/nidoking.jpg")
Pokemon.create(name: "Gengar", cp: rand(800), poke_type: "ghost poison", img_url: "https://img.pokemondb.net/artwork/gengar.jpg")
Pokemon.create(name: "Blastoise", cp: rand(800), poke_type: "water", img_url: "https://img.pokemondb.net/artwork/blastoise.jpg")
Pokemon.create(name: "Watermelon", cp: rand(800), poke_type: "water", img_url: "https://thumbs.dreamstime.com/t/cartoon-watermelon-hug-illustration-ready-to-give-47366610.jpg")
Pokemon.create(name: "Apple", cp: rand(800), poke_type: "fire", img_url: "https://thumbs.dreamstime.com/t/apple-cartoon-illustration-53440405.jpg")
Pokemon.create(name: "Grapes", cp: rand(800), poke_type: "ghost poison", img_url: "http://www.clker.com/cliparts/Q/9/t/8/O/S/cartoon-grapes-icons.svg")
Pokemon.create(name: "Lemon", cp: rand(800), poke_type: "fire", img_url: "https://static.turbosquid.com/Preview/2014/07/09__15_23_47/1.jpg5157f45a-4bb2-4326-b960-ec3445ef611bOriginal.jpg")
