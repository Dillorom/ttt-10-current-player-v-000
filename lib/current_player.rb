def turn_count(board)
  counter = 0
  board.count do |count|
    if count != " "
        counter += 1
    end
  end
end


def current_player(board)
  if turn_count(board) % 2 == 0 ? "X" : "O"

  end
end
