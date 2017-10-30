def turn_count(board)
  counter = 0
  board.each do |space|
    if "#{space}" == X || O
      counter += 1
    end
  end
end
