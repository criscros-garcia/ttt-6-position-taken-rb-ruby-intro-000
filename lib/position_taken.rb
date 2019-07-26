# code your #position_taken? method here!

def position_taken?(board, index)
=begin
  if board[index] == ""
    false
  elsif board[index] == " "
    false
  elsif board[index] == nil
    false
  else
    true
  end
=end

if board[index] == "" || " " || nil
  false
elsif board[index] == "X" || "O"
  true
else
  true
end

end
