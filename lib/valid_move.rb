board = Array.new(9, " ")

# code your #valid_move? method here
def valid_move?(board, index)
  if index.between?(0..8) == false
    return false
  elsif position_taken?(board, index) == true
    return false
  else
    return true
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
    return false
  elsif board[index] == nil
    return nil
  elsif board[index] == "X" || board[index] == "O"
    return true
  else
    return false
  end
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index = 0
