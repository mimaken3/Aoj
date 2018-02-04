n = gets.to_i

taro_point   = 0
hanako_point = 0

n.times do
  taro,hanako = gets.split.map(&:to_s)
  if taro > hanako
    taro_point   += 3
  elsif taro == hanako 
    taro_point   += 1
    hanako_point += 1
  elsif taro < hanako
    hanako_point += 3
  end

end

puts "#{taro_point} #{hanako_point}"
