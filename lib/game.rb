class Game

  attr_accessor :board, :player_1, :player_2

  def initialize(board = Board.new, player_1, player_2)
    @board = board
    @player_1 = player_1
    @player_2 = player_2
  end

end
