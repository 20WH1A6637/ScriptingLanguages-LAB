board_size = 10
white_square = "🟨"  
blue_square = "🟪"  

(1..board_size).each do |row|
  (1..board_size).each do |col|
    if (row + col) % 2 == 0
      print blue_square  
    else
      print white_square
    end
  end
  puts "\n"
end
