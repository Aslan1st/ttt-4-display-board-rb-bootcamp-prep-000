

def display_board
   board = Array.new(9, "   ")
   board_game_devision = "-----------"
   puts board[0] + "|" + board[1] + "|" + board[2],
        board_game_devision,
        board[3] + "|" + board[4] + "|" + board[5],
        board_game_devision,
        board[6] + "|" + board[7] + "|" + board[8]
end
