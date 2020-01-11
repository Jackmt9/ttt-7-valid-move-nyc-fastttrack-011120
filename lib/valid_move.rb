# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  position = index - 1
  if board[position] == " " || board[index] == "" || board[index] == nil 
    return false
  elsif board[position] == "X" || board[index] == "O"
    return true
  end
end

def valid_move?(board, index)
  if index.between?(1, 9) && !position_taken?
    return true
  else return false
end
end
