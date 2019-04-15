# Print display board
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# Convert string input to integer (1 - 9) for array index
def input_to_index(number)
  number = number.to_i - 1
end

# Mark move in board array based on index location and value
def move(board_array, index, value = "X")
  board_array[index] = value
end
