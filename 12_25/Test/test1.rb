class Hoge
  def say (name)
   puts "Hello, #{name}" 
  end
end

h = Hoge.new
h.say("issei")
# オブジェクト.send(呼び出したいメソッド,引数)でメソッドが呼べる
# つまり呼びたいメソッドを変数にする事が出来る
# これを動的ディスパッチ
h.send(:say,"issei")
