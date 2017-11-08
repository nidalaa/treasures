class Treasure
  attr_reader :id
  attr_accessor :owner, :type

  def initialize(owner, type)
    @id = Random.rand(1_000...20_000)
    @owner = owner
    owner.add_treasure(self)

    @type = type
    type.add_treasure(self)
  end
end
