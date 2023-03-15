# 文字列(ハッシュ)のアルファベットと回数を取得

hash = {}
hash.default = 0 #ここで最初の値を0にする　設定しない場合は、最初の値がnillになる
caffelatte = "caffelatte".chars

caffelatte.each do |a|
  hash[a] += 1
end

p hash