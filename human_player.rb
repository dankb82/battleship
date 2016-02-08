require './player.rb'
require './computer_player.rb'
class HumanPlayer < Player
  def initialize(name = "Dave")
    @name = name
  end
  def name
    @name
  end
end
alice = HumanPlayer.new("Alice")
bob = HumanPlayer.new("Bob")
