# str = ""
# while s = gets.chomp
#   str << s
# end
#
# str.downcase!
#
# table = Hash.new(0)
#
# str.scan(/./){|m| table[m] += 1}
# # p table
# ("a".."z").each {|al|
#   num = 0
#
# table.each{|key, value|
#   if key == al
#     num = value
#   end
# }
#
# puts "#{al} : #{num}"
# }

str = "";
 
while s = gets do
  str << s.chomp;
end
 
str.downcase!;
 
for c in 'a'..'z' do
  puts c + " : " + str.count(c).to_s;
end
