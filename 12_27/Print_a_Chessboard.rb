loop {
  a,b = gets.split.map(&:to_i)
  break if a == 0 && b == 0
  (1..a).each { |i|
    if i % 2 == 0
      (1..b).each {|j|
        if j % 2 == 0
          print "."
        else 
          print "#"
        end
      }
    else
      (1..b).each {|j|
        if j % 2 == 0
          print "#"
        else 
          print "."
        end
      }
    end
    puts 
  }
}

# ans1
# while (a,b = gets.split.map(&:to_i)) != [0,0]
#   a.times {|y|
#     b.times {|x|
#       print ((x+y)%2 == 0) ? "#" : "."
#   }
#     puts
#     }
#   puts
# end

