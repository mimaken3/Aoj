# loop {
  r,c = gets.split.map(&:to_i)
  line         = Array.new
  sum_side     = Array.new
  sum_vertical = Array.new
  sum_side_num     = 0
  sum_vertical_num = 0
  sum_final_vertical = 0
  (0..(r - 1)).each{|r|
    line[r] = gets.split.map(&:to_i)
  }

  (0..(r - 1)).each{|r|
    (0..(c - 1)).each{|c|
      print "#{line[r][c]} "
    }
    # 横の列の合計
    puts sum_side[r] = line[r].inject{|sum, n| sum + n}
    sum_side_num += sum_side[r]
  }

  (0..(c - 1)).each{|c|
    (0..(r - 1)).each{|r|
      sum_vertical_num += line[r][c]
    }
    print "#{sum_vertical_num} "
    sum_final_vertical += sum_vertical_num
    sum_vertical_num = 0
  }
  puts sum_side_num 
# }


