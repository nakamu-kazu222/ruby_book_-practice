# ハッシュにキーと値を追加
menu = {coffee: 300, caffe_latte: 400}

menu[:tea] = 300
puts menu

#　ハッシュからキーを削除
menu.delete(:tea)
puts menu
