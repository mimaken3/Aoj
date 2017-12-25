# while true  do
#   arr = gets.split
#   num1 = arr[0].to_i
#   num2 = arr[2].to_i
#   operator = arr[1]
#   if operator == "+"
#     puts num1 + num2
#   elsif operator == "-"
#     puts num1 - num2
#   elsif operator == "*"
#     puts num1 * num2
#   elsif operator == "/"
#     puts num1 / num2 
#   else
#     break
#   end
# end

# ans1
# loop{
#   a,op,b = gets.split(' ')
#   a = a.to_i
#   b = b.to_i
#   case op
#   when "+"
#     puts a + b
#   when "-"
#     puts a - b
#   when "*"
#     puts a * b
#   when "/"
#     puts a / b
#   else
#     break
#   end
# }

# ans2
loop{
  a,op,b = gets.split
  break if op == "?"
  puts a.to_i.send(op,b.to_i)
}
