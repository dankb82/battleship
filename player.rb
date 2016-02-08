def get_user_input
  gets.chomp
end

class Player
  attr_reader :name, :length

  def initialize(name)
    @name = name
  end
end
