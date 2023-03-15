# メソッドの引数のキーによって、戻り値を取得する

def price(item:)
  items = {"コーヒー" => 300,"カフェラテ" => 400}
  items[item]
end

puts price(item: "コーヒー")
puts price(item: "カフェラテ")