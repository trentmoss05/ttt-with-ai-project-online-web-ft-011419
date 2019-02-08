class Game

  attr_accessor :board, :player_1, :player_2

  def initialize(board = Board.new, player_1, player_2)
    @board = Board.new
    player
  end

end
