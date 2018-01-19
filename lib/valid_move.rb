board = Array.new(9, " ")

# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index) == false && index.between?(1..8) == false
    return false
  elsif position_taken?(board, index) == false && index.between?(1..8) == true
    return true
  elsif index.between?(1..8) == false
    return nil
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

index = 0
index = 5

