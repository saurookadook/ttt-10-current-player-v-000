def turn_count(board)
  counter = 0
  board.each do |space|
    if (space == "X") || (space == "O")
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  if (turn_count(board) == 0) || (turn_count(board) % 2 == 1)
    "X"
  elsif
    "O"
  end
end
