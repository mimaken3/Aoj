# n,q = gets.split.map(&:to_i)
#
# arr = Array.new(q)
#
# (0..(q - 1)).each {|i|
#   arr[i] = gets.split.map(&:to_i)
# }

# p arr[2][1]

class UnionFindTree
  def initialize(size)
    @array = Array.new(size) { |i| 
      i 
    }
  end
 
  def union(x, y)
    @array[root(x)] = root(y)
  end
 
  def print_same(x, y)
    puts same?(x, y) ? 1 : 0
  end
 
  def same?(x, y)
    root(x) == root(y)
  end
 
  def root(n)
    @array[n] == n ? n : @array[n] = root(@array[n])
  end
end
 
n, q = gets.split.map(&:to_i)
tree = UnionFindTree.new(n)
q.times do
  com, x, y = gets.split.map(&:to_i)
  com == 0 ? tree.union(x, y) : tree.print_same(x, y)
end
