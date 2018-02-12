include Math
while (n = gets.to_i) != 0
line = gets.split.map(&:to_f)

ave = line.inject{|sum,i| sum += i}/n

sum = 0
line.each { |n|
sum += ((n - ave) ** 2)
# puts sum
}
puts sta_dev = sqrt(sum / n)
end
