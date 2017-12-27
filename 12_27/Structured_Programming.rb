num = gets.to_i
(1..num).each {|i|
  if i % 3 == 0 
    print " #{i}"
  elsif i % 10 == 3
    print " #{i}"
  else
    x = i / 10
    if x % 10 == 3
      print " #{i}"
    end
  end
}
puts

# ans1
# 1.upto(gets.to_i){|x|
#   print " #{x}" if x % 3 == 0 || x.to_s.include?("3")
#  }
# puts

# ans2
# num = gets.to_i
# (1..num).each {|n|
#   print " #{n}" if n % 3 == 0 || n.to_s.include?("3")
# }
# puts
