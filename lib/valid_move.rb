# code your #valid_move? method here
def valid_move?
  if position_taken? = false
    returns
  else
    execute something else
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  board[index] != " " && board[index] != "" && board[index] != nil
end
