class Ship < Player
  def initialize(length)
    @length = length
  end
end

ship = Ship.new(4)
