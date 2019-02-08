class Board
  attr_accessor :cells

  def initialize
    reset!
  end

  def reset!
    @cells = Array.new(9, " ")
  end

  def display
    @cells
  end

  def position(input)
    
  end

  def update

  end

  def token
  end

  def full?
  end
end
