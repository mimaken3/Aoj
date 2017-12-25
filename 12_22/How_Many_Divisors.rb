i = 0
a,b,c = gets.split.map(&:to_i)
(a..b).each do |num|
  if c % num == 0
    i = i + 1
  end
end 
puts i

