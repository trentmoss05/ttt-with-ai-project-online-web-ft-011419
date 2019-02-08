class Board
  attr_accessor :cells

  def initialize
    @cells = Array.new(9, " ")
  end

  def reset!
    @cells = Array.new(9, " ")
  end

  def display
  end

  def position
  end

  def update

  end

  def token
  end

  def full?
  end
end
