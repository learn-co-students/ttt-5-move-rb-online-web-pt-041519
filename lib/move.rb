def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(players_input)
players_input.to_i - 1 
  
end

def move(the_board, index, player_X_or_O = "X")
the_board[index] = player_X_or_O
end






  #return

# code your input_to_index and move method here!
