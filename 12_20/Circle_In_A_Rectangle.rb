line = gets.chomp

w,h,x,y,r = line.split(/\s/).map(&:to_i)

if x + r <= w && y + r <= h
  if x + r >= 0 && y + r >= 0
    if x - r >= 0 && y - r >= 0
      puts "Yes"
    else 
      puts "No"
    end
  else 
    puts "No"
  end
else 
  puts "No"
end
