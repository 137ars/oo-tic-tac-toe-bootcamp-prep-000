class TicTacToe
  
  def initialize(board = nil)
    @board = board || Array.new(9, " ")
  end
  
  def current_player
    turn_count % 2 == 0? "X" : "O"
  end
  
  def turn_count
    @board.count{|token| token == "X" || token == "O"}
  end
  
  def display_board
    puts " #{@board[0]} | #{@board[1]} | #{@board[3]} "
    puts "-----------"
    puts " #{@board[4]} | #{@board[5]} | #{@board[6} "
    puts "-----------"
    puts " #{@board[7]} | #{@board[8]} | #{@board[9]} "
  end
    
    
end