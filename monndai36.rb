# モジュールを定義し、インクルードで呼び出す
module ChocolateChip
  def chocolate_chip 
    @name = name + "チョコレートチップ"
  end
end

class Drink
  include ChocolateChip
  
  def initialize(name)
    @name = name
  end
  
  def name
    @name
  end
end
  
drink = Drink.new("モカ")
drink.chocolate_chip
puts drink.name