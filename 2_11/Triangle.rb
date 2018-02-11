a,b,c = gets.split.map(&:to_i)

d = Math.hypot(a,b)
s = (a + b + d)/2


puts area = Math.sqrt(s*(s-a)*(s-b)*(s-d))
puts length = a + b + d

#1
# include Math
# a, b, c = gets.split.map(&:to_f)
# h = sin(c *= PI / 180) * b
# puts a / 2 * h
# puts a + b + sqrt(a * a + b * b - 2 * a * b * cos(c))
# puts h
