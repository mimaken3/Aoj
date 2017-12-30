# cards = []
#
# %w[S H C D].each do |m|
#   (1..13).each do |n|
#     cards << "#{m} #{n}"
#   end
# end
# puts cards
arr = []
  %w(S H C D).each { |st|
  (1..13).each { |st2|
arr << "#{st} #{st2}"
  }
}
puts arr
input = []
gets.to_i.times do
  input << gets.chomp
end

puts arr - input
