class Ship < Player
  def initialize(length)
    @length = length
    @new_ship = []
  end

  def place(x, y, across)
    if across
      (x...x + @length).each do |place|
      @new_ship << [[place, y]]
      end
    else
      (y...y + @length).each do |place|
      @new_ship << [[x, place]]
      end
    end
  end

  def covers?(column, row)

  end
end
