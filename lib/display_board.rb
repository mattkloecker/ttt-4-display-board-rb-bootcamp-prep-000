# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  board = ["   ","   ","   ","   ","   ","   ","   ","   ","   "]
  rows = ["#{board[0]}|#{board[1]}|#{board[2]}", "#{board[3]}|#{board[4]}|#{board[5]}", 
  "#{board[6]}|#{board[7]}|#{board[8]}"]
  puts "#{row_1}\n-----------\n#{row_2}\n-----------\n#{row_3}"

end
