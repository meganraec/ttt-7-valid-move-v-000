board = Array.new(9, " ")

# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index) == false && index.between?(1..8) == false
    return false
  elsif position_taken?(board_index) == false && index.between?(1..8) == true
    return true
  else position_taken?(board, index) == true
    return false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[array] == " " || board[array] == ""
    return false
  elsif board[array] == nil
    return false
  else board[array] == "X" || board[array] == "O"
    return true
  end
end

index = 0
