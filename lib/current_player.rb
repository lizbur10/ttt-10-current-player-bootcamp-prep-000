def turn_count(board)
  count = 0
  board.each | move | do
    if move == "X" || move == "O"
      count++
    end
  end
end
