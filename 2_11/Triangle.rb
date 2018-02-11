a,b,c = gets.split.map(&:to_i)

d = Math.hypot(a,b)
s = (a + b + d)/2


puts area = Math.sqrt(s*(s-a)*(s-b)*(s-d))
puts length = a + b + d

