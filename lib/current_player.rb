board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board, default = "X")
  gameplay = ["Turn 1", "Turn 2", "Turn 3", "Turn 4", "Turn 5", "Turn 6", "Turn 7", "Turn 8", "Turn 9"]
  counter = 0
  gameplay.each do |turn|
    puts "It is now #{turn}"
  counter += 1
  end
end