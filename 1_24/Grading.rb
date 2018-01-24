loop {
  sum = 0
  m_score,f_score,r_score = gets.split.map(&:to_i)
  break if m_score == -1 && f_score == -1 && r_score == -1
  sum = m_score + f_score

  if m_score == -1 || f_score == -1
    puts "F" 
  else
    if sum >= 80
      puts "A"
    elsif sum < 80 && sum >= 65
      puts "B"
    elsif sum < 65 && sum >= 50
      puts "C"
    elsif sum < 50 && sum >= 30
      if r_score >= 50
        puts "C"
      else
        puts "D"
      end
    else 
      puts "F"
    end
  end
}

# 1
# while(m,f,r = gets.split.map(&:to_i)) != [-1,-1,-1]
#   sum = 0
#   m = f = 0 if m == -1 || f == -1
#   # ...の場合は右の数値は含まれない
#   case m + f
#   when 80..100
#     puts "A"
#   when 65...80
#     puts "B"
#   when 50...65
#     puts "C"
#   when 30...50
#     puts r >= 50 ? "C" : "D"
#   else 
#     puts "F"
#   end
# end
