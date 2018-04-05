board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
input = gets.strip
index = input_to_index(input)

def input_to_index
  input.to_i - 1
end

def position_taken?
if board[index] == " "
  false
else
  true
end
end
