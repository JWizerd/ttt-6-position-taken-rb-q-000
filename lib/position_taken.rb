# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
position = 0

def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    false
  else 
    true
  end
end

position_taken?(board, 2)