# サイコロを振って、1が出たら振り直す
def dice
  count = [1,2,3,4,5,6].sample
  return count unless count == 1
  puts "もう1回"
  [1,2,3,4,5,6].sample 
end

puts dice