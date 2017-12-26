loop {
  h,w = gets.split.map(&:to_i)
  break if h == 0 && w == 0
  h.times{
    w.times{
      print "＃"
    }
    puts
  }
}

# ans1
# loop{
#   h,w = gets.split.map(&:to_i)
#   break if h == 0 && w == 0
#   h.times{puts '#' * w}
#   puts
# }

# ans2
# while(h,w = gets.split.map(&:to_i)) != [0,0]
#   h.times{puts "#" * w}
#   puts
# end
