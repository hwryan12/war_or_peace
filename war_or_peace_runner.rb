require 'rspec'
require './lib/card'
require './lib/deck'
require './lib/player'
require './lib/turn'
require './lib/game'


game = Game.new
puts game.start
game.play_game(gets.chomp)
