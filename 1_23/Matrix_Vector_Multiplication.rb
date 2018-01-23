n,m = gets.split.map(&:to_i)

arr = Array.new(n)
b   = Array.new(m)

(0..(n - 1)).each {|i|
  arr[i] = gets.split.map(&:to_i)
}

(0..(m - 1)).each {|j|
  b[j] = gets.chomp.to_i
}

(0..(n - 1)).each {|i|
  sum = 0
  (0..(m - 1)).each {|j|
    sum += arr[i][j] * b[j]
  }
  puts sum
}


