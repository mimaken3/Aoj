class Hoge
  def say (name)
   puts "Hello, #{name}" 
  end

  def listen(name)
    puts "I listened to #{name}"
  end

  def hoge1
    puts "hoge1"
  end
end

h = Hoge.new
h.say("issei")
#  オブジェクト.send(呼び出したいメソッド,引数)でメソッドが呼べる
# つまり呼びたいメソッドを変数にする事が出来る
# これを動的ディスパッチ
h.send(:say,"issei")
h.send(:listen,"aa")
h.send(:hoge1)
