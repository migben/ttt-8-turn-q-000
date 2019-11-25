def display_board(board)
  puts board
end

def valid_move?(board, idx)
  if idx.between?(0, 8) && !position_taken?(board, idx)
    return true
  end
end

def position_taken?(board, idx)
  return board[idx] != " "
end

def move(board, idx)