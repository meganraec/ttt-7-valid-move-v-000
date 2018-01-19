board = Array.new(9, " ")

# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index) = false
    return nil
  else position_taken?(board, index) = true && index = 1..9
    return true
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
