require './player.rb'
require './human_player.rb'
class ComputerPlayer < Player
  def initialize(name)
    if name == nil
    else raise ArgumentError
    end
  end
end
