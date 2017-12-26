# loop{
#   h,w = gets.split.map(&:to_i)
#   break if h == 0 && w == 0
#   (1..h).each { |i| 
#     if i == 1
#       puts "#" * w
#     elsif i == h
#       puts "#" * w
#     else
#       (1..w).each {|j|
#         if j == 1
#           print "#"
#         elsif j == w
#           print "#"
#         else 
#           print "." 
#         end
#       }
#       puts
#     end
#   }
# }

# ans1
loop{
  h,w = gets.split.map(&:to_i)
  break if h == 0 && w == 0
  puts "#" * w
  (h - 2).times{
    puts "##{"." * (w - 2)}#"
  }
  puts "#" * w
  puts
}


