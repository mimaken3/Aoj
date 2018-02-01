s_line = gets.chomp
p_line = gets.chomp
check = 0

(s_line.length).times do
  if s_line.include?(p_line)
    check = 1
    break
  else
    tmp = s_line.slice!(0)
    s_line << tmp
    # puts s_line
    tmp = ''
  end
end

if check == 1
  puts "Yes"
else 
  puts "No"
end

#1 
# s = gets.chomp
# p = gets.chomp
# puts (s * 2).include?(p) ? "Yes" : "No"

#2
# puts (gets.chomp*2).include?(gets.chomp)?"Yes":"No"
