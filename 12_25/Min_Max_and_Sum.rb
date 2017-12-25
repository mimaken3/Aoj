num = gets.chomp.to_i
line = gets.split.map(&:to_i)
max_num = line.max
min_num = line.min
sum_num = line.inject(:+)
puts "#{min_num} #{max_num} #{sum_num}"

# ans1
# x = gets
# a = gets.split.map(&:to_i)
# puts [a.min, a.max, a.inject(:+)].join "  "

# ans2
# gets
# a = gets.split.map(&:to_i)
# puts "#{a.min} #{a.max} #{a.inject(:+)}"
