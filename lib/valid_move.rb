# code your #valid_move? method here
def valid_move?
  input = gets.strip.to_i 
  if input > 8 || input < 0 
    return false 
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# def position_taken?(board, index)
#  if board[index] == "X" || board[index] == "O"
#    return true
#  else index == " " || index == ""
    
# end