board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
input = gets.strip

def input_to_index
  input.to_i - 1
end

index = input_to_index(input)

def position_taken?
if board[index] == " "
  false
else
  true
end
end
