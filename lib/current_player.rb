def turn_count(board)
  counter = 0
  board.each do |space|
    if "#{space}" == "X" || "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  if (turn_count(board) == 0) || (turn_count(board) % 2 == 1)
    "X"
  else
    "O"
  end
end
