def turn_count
  gameplay = [turn 1, turn 2, turn 3, turn 4, turn 5, turn 6, turn 7, turn 8, turn 9]
  counter = 0
  gameplay.each do |turn|
    puts "It is now #{turn}"
    counter += 1
  end
end