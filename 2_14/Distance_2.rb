# 1
gets
x = gets.split(" ").map(&:to_f)
y = gets.split(" ").map(&:to_f)
d = [x,y].transpose.map{|c| c.inject(:-).abs}
4.times do |i|
  puts ((i+1 == 4) ? d.max : d.map{|c| c**(i+1)}.inject(:+)**(1.0/(i+1))).round(6)
end

# 2
# gets
# a = []
# 2.times { a << gets.split.map(&:to_f) }
# a = a.transpose.map { |m, n| (m - n).abs }
# 1.upto(3) { |i| p a.map { |e| e ** i }.inject(:+) ** (1.0 / i) }
# p a.max
