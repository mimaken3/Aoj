x1,y1, x2,y2 = gets.split.map(&:to_f)

distance = Math.sqrt((x1-x2)*(x1-x2) + (y1-y2)*(y1-y2))
puts distance.to_f

#1
# x1, y1, x2, y2 = gets.split.map(&:to_f)
# puts Math.hypot(x1 - x2, y1 - y2)
# hypot(x, y) は
# sqrt(x*x + y*y) を返します。
