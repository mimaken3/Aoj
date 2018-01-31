while (line = gets.chomp) != "0" do
  break if line == 0
  sum = 0
  line.each_char {|st|
    sum += st.to_i
  }
  puts sum
end

#1
# while (line = gets.chomp) != "0" 
#   puts line.chars.map(&:to_i).reduce(:+)
# end

# 2
# while (line = gets.chomp) != "0"
  # inject{|sum,n| sum + n}と一緒
  # ちなみに初期値を指定した場合
  # inject(100,:+)
#   puts line.chars.map(&:to_i).inject(10,:+)
# end
