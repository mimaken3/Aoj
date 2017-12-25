class Hoge
  class << self
  def hoge
      "hoge"
    end

  def piyo
      "piyo"
    end
  end
end

puts Hoge.hoge #=> "hoge"
puts Hoge.piyo #=> "piyo"
