str = gets.chomp
replace_ans = 0
reverse_ans = 0
print_ans   = ''
ans_arr = []
i = 0

gets.to_i.times {
  line = gets.chomp
  if line.include?("replace")
    replace_arr = []
    replace_arr = line.split
    replace_first_num = replace_arr[1].to_i
    replace_end_num   = replace_arr[2].to_i
    replace_str       = replace_arr[3]
    str[replace_first_num..replace_end_num] = replace_str
    replace_ans = str

  elsif line.include?("reverse")
    reverse_arr = []
    reverse_arr = line.split
    reverse_first_num = reverse_arr[1].to_i
    reverse_end_num  = reverse_arr[2].to_i
    str[reverse_first_num..reverse_end_num] = str[reverse_first_num..reverse_end_num].reverse
    reverse_ans = str

  else
    print_arr = []
    print_arr = line.split
    line_first_num = print_arr[1].to_i
    line_end_num   = print_arr[2].to_i
    ans_arr[i] = str[line_first_num..line_end_num]
    i += 1
  end

}

ans_arr.each do |str|
  puts str
end

#1
# line = gets.chomp
# n = gets.to_i
# n.times {
#   cmd = gets.split
#   first_num = cmd[1].to_i
#   end_num  = cmd[2].to_i
#   case cmd[0]
#   when "print"
#     puts "#{line[first_num..end_num]}"
#   when "reverse"
#     line[first_num..end_num] = line[first..end_num].reverse
#   when "replace"
#     line[first_num..end_num] = cmd[3]
#   end
# }
#
