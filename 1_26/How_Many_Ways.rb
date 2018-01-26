while (n,x = gets.split.map(&:to_i)) != [0,0] do
  count = 0
  check_arr = Array.new
  test_arr  = Array.new
  check_num = 0
  c = 0
  (1..n).each {|i|
    (1..n).each {|j|
      (1..n).each {|k|
        if (i + j + k) == 9 && i != j && i != k && j != k
          test_arr.clear
          test_arr = i,j,k
          if c == 0 
            check_arr[c] = i,j,k
            c += 1
            # puts "if c == 0の中"
            count += 1
          else
            (0..(c - 1)).each {|c|
              if check_arr[c].sort == test_arr.sort  
                break
              end
              check_num += 1
            }
            if check_num == c - 1
                # print check_arr[c].sort
                # puts
                # print test_arr.sort
                # puts
                check_arr[c] = i,j,k 
                c += 1
                # puts "elseの中"
                count += 1
            end
          end
        end
      }
    }
  }
  puts count
end


