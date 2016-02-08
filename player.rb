def get_user_input
  gets.chomp
end

class Player
  def initialize(name)
    @player_name = name
  end
end
