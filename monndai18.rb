# map、downcaseを使用して、配列内の文字列を小文字にしてアルファベット順に並べる

a = ["aya","achi","Tama"].map do |b|
  b.downcase
end  

a = a.sort
p a
