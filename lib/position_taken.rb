# code your #position_taken? method here!

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

index = "X" || "O"

def position_taken?(board, index)
  if board[0] == " " || ""
    FALSE
  elsif board[0] == "X" || "O"
    TRUE
  end
end