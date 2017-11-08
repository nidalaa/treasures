class Treasure
  attr_reader :id
  attr_accessor :owner, :type

  def initialize(owner, type)
    @id = Random.rand(1_000...20_000)
    @owner = owner
    @type = type

    # IMPORTANT: now Treasure class makes sure that newly created object is added to global collection
    TreasuresCollection.add(self)
  end
end
