include Math
while (n = gets.to_i) != 0
line = gets.split.map(&:to_f)

ave = line.inject{|sum,i| sum += i}/n

sum = 0
line.each { |n|
sum += ((n - ave) ** 2)
}
puts sta_dev = sqrt(sum / n)
end

#1
# while (n = gets.to_i) != 0
#   line = gets.split.map(&:to_f)
#   ave = line.reduce(:+) / n
#   puts Math.sqrt(line.map{|x| (x - ave) ** 2}.reduce(:+) / n)
# end
