def get_user_input
  gets.chomp
end

class Player
  attr_reader :name

  def initialize(name)
    @name = name
  end
end
