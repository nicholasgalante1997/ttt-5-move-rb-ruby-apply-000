def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
  new new_user_input = input.to_i 
  new_user_input -= 1
  return index
end
  
def move(board, new_user_input, character = "X")
  board[index] = character
  return board
end

  
  
