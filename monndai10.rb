# eachを使用して、配列の総和を求める

a = [1,2,3]
sum = 0

a.each do |b|
  sum = sum + b
end
puts sum
puts a.sum
