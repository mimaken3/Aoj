
class Greet
  arr = { :cat => 'Meow', :dog => 'Bowwow' }
  arr.each do |name, message|
    define_method(name) {
      message 
    }
  end
end

class Greeting
  arr = { :cat => 'Meow', :dog => 'Bowwow' }
  arr.each do |name, message|
    define_method(name) {|num| message * num }
  end
end

puts Greet.new.dog
puts Greeting.new.cat(2)
