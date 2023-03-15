# インスタンス変数へ代入するメソッドをクラスへ定義する
# 定義したメソッドを使ってインスタンス変数に文字列を代入
class Item
  def name=(cake)
    @name = cake
  end

  def name
    @name
  end
end

item = Item.new
item.name = "チーズケーキ"
puts item.name