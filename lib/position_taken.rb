# code your #position_taken? method here!
require "pry"
def position_taken?(board,index)
  binding.pry
  if board[index] == 'X' || board[index] == 'O'
    puts true
  else 
    puts false
  end 
end  

