num = gets.to_i

hour = num / 3600
num_2 = num % 3600

minutes = num_2 / 60
seconds = num_2 % 60

puts "#{hour}:#{minutes}:#{seconds}"
