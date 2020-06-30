# code your #position_taken? method here!

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, index)
  if board[0] == " " || ""
    FALSE
  elsif board[index] == "X" || "O"
    TRUE
  end
end