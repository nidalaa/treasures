class TreasuresCollection
  @@treasures = []

  def self.add(treasure)
    @@treasures << address
  end

  def self.all
    @@treasures
  end

  def self.find_by_id(id)
    @@treasures.select { |treasure| treasure.id == id }.first
  end

  def self.by_user(user)
    @@treasures.select { |treasure| treasure.user.id == user.id }
  end

  def self.by_type(type)
    @@treasures.select { |treasure| treasure.type.id == type.id }
  end
end
