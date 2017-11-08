class User
  attr_reader :id, :treasures

  def initialize
    @id = Random.rand(1_000...20_000)
    @treasures = []
  end

  def add_treasure(treasure)
    @treasures <<  treasure
    treasure.owner = self
  end
end
