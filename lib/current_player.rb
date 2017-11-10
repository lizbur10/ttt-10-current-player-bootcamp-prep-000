def turn_count(board)
  count = 0
  board.each do |position|
    if position == "X" || position == "O"
      count++
    end
  end
end
