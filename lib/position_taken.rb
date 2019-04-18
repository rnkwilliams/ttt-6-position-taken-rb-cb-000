# code your #position_taken? method here!
def position_taken?(board, index)
  if index == "X" || index == "O"
  elsif index == "" || index == " " || index == "nil"
  else array[index] == "X" || array[index] == "O"
  end
end
