# code your #position_taken? method here
#def position_taken?(board, index)
#    board[index] != " " && board[index] != "" && board[index] != nil
#end
# if board[index] is equal to " ", "" or nil, it should normally return true, but will return false because of the !=
# if board[index] is equal to X or O it will return true because board[index] == "X"/"O" is true if an X/O is placed in the array
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else true
  end
end
