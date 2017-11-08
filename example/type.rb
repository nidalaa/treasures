class Type
  attr_reader :id

  def initialize
    @id = Random.rand(1_000...20_000)
  end

  def treasures
    TreasuresCollection.by_type(self)
  end

  def add_treasure(treasure)
    treasure.type = self
  end
end
