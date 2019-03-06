# code your #valid_move? method here

def valid_move?(board, index)
  board_size = board.size
  index > board_size || index < 0
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

