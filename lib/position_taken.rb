def position_taken?(board, position)
  position_taken = false
  if (board[position] == "" || board[position] == " " || board[position] == nil)
    position_taken = false
  else position_taken = true
  end
end