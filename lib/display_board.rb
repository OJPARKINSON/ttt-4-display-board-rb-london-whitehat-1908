# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]
display_board(board)
def display_board(board)
    puts "  #{board[1]} |  #{board[2]} | #{board[3]}  "  
    puts " -----------"
    puts "  #{board[4]} |  #{board[5]} |  #{board[6]} "  
    puts " -----------"
    puts "  #{board[7]} |  #{board[8]} | #{board[9]}  "  
end 