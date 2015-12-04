def position_taken?(board, posi)
  if board[posi] == " " || board[posi] == "" || board[posi] == nil
    false
  elsif board[posi] == "X" || board[posi] == "O"
    true
  end
end