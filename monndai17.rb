# mapを使用して、配列の各要素を3倍する
a = [1,2,3]

a.each do |b|
  c = b * 3
  puts c
end

a.map do |d|
  e = d * 3
  p e
end  