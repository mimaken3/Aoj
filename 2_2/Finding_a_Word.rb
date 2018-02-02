w_line = gets.downcase.chomp
count = 0
while (t_line = gets.chomp) != "END_OF_TEXT" 
  t = t_line.downcase.split(" ")
  t.each{|str|
    if w_line == str
      count += 1
    end
  }
end
puts count

#1
# w_line = gets.chomp
# n = []
# while (line = gets.chomp) != "END_OF_TEXT"
#   m = line.downcase.split.count(w_line)
#   n << m
# end
# puts n
# puts n.inject(:+)

