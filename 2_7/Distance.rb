x1,y1, x2,y2 = gets.split.map(&:to_f)

distance = Math.sqrt((x1-x2)*(x1-x2) + (y1-y2)*(y1-y2))
puts distance.to_f
