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



