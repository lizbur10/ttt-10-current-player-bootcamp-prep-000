def turn_count(board)
  count = 0
  board.each do | move |
    if move == "X" || move == "O"
      count++
    
  end
end
