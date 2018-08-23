puts "Welcome to Tic Tac Toe!"
puts "Where would you like to go?"

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

#1. user input(string) => integer
user_input = ("1, 2, 3, 4, 5, 6, 7, 8, 9")
def input_to_index(user_input)
  puts (user_input).to_i
end

def move
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def update_array_at_with(board, index , value)
  board[0, 1, 2, 3, 4, 5, 6, 7, 8] = "X"
end

def converted_input = input_to_index(user_input)
end
#user_board = ["1, 2, 3, 4, 5, 6, 7, 8, 9"]
#index_board = [0, 1, 2, 3, 4, 5, 6, 7, 8]


# code your input_to_index and move method here!
