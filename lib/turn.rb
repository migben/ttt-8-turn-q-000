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

def input_to_index(num)
  return num.to_i - 1
end

def move(board, index, choice = "X")
  board[index] = choice.upcase
  return board
end