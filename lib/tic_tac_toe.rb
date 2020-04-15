class TicTacToe
  def initialize (board = nil)
    @board = board  || Array.ner (9, "")
  end
  