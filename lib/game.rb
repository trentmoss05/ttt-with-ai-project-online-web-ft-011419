class Game

  attr_accessor :board, :player_1, :player_2

  def initialize(board, player_1, player_2)
    @board = Board.new
    player
  end

end
