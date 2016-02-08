require './player.rb'
require './human_player.rb'
class ComputerPlayer < Player
  def initialize(computer_player = "HAL 9000")
    @name = computer_player
    if @name == "HAL 9000"
    else raise ArgumentError
    end
  end
end
