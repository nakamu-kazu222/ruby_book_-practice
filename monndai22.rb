# ハッシュにキーに対応する値がない場合の条件処理
menu = {coffee: 300, caffe_latte: 400}

if menu[:tea]
  puts "OK"
else
  puts "紅茶はありませんか"
end