n = gets.to_i
arr = gets.split.map(&:to_i)

arr_re = arr.reverse
arr_re.each {|n|
  if n == arr_re.last
    print "#{n}"
    break
  end
  print "#{n} "
}
puts

# ans1
# n = gets
# arr = gets
# arr_rev = arr.split.reverse.join(' ')
# puts arr_rev

# ans2
# gets
# puts gets.split.reverse.join(' ')

