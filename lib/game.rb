class Game

  attr_accessor :board, :player_1, :player_2

  def initialize(board = Board.new, player_1 = Players::Human.new("X"), player_2 = Players::Human.new("O"))
    @board = board
    @player_1 = player_1
    @player_2 = player_2
  end

end
