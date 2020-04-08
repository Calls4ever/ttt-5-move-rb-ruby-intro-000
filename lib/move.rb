
def move(board, user_input, value ="X")
  board[input] = value
  display_board
end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
user_input=user_input.to_i-1

end

def move(board, user_input=1, value="X")
  board[user_input] = value
  display_board
end
# code your input_to_index and move method here!
