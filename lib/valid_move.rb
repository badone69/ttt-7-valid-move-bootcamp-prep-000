# code your #valid_move? method here
def valid_move?(board, index)
<<<<<<< HEAD
  if position_taken?(board, index)
    false 
  elsif index.between?(0, 8)
    true
=======
  if index.between?(0, 8) 
    true 
>>>>>>> 1a3786fb10997d8f6ad96be86bf7d21ff6f04647
  end 
end 

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index)
  if board[index] == " " or board[index] == "" or board[index] == nil
    return false 
  else
    return true
  end
end
