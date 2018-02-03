while (al_line = gets.chomp) != "-" do
  h = gets.to_i

  (0..(h-1)).each {|i|
    back_str = ''
    n = gets.to_i
    front_str = al_line[0,n]
    # puts "al_lineの削除する文字を出力"
    al_line.slice!(0,n)
    al_line = al_line + front_str     
    # puts al_line
  }
  puts al_line
end
