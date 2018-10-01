#ask for input
#get input
#convert input to index
#if index is valid
#  make the move for index
#  show the board
#else
#  ask for input again until you get a valid input
#end

#turn
def turn(board)
  puts "Please enter 1-9:"
  raw_input = gets.strip
  return raw_input
end

#display_board
def display_board(board)
  puts " #{board[0]} | #{board[0]} | #{board[0]} "
  puts "-----------"
  puts " #{board[0]} | #{board[0]} | #{board[0]} "
  puts "-----------"
  puts " #{board[0]} | #{board[0]} | #{board[0]} "
end


#valid_move?
def valid_move?(raw_input)
  raw_input -= 1
  if raw_input <= 8
    if (board[raw_input] == " " || board[raw_input] == "" || board[raw_input == nil)]
      return true
    else
      return turn(board)
    end
  else
    return turn(board)
  end
end

#move