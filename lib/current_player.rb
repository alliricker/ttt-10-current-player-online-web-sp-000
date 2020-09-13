def turn_count(board)
   counter = 0
   board.each do |players|
      if players == "X" || players == "O"
         counter += 1
      end
   end
   counter
end

def current_player
  if turn_count % 2 == 0
    "X"
  else
    "O"
  end
end
