#!/usr/bin/env ruby

require './example/type.rb'
require './example/treasure.rb'
require './example/user.rb'
require './example/collections/treasures_collection.rb'


# type = Type.new

# user1 = User.new
# treasure1 = Treasure.new(user1, type)

# user2 = User.new
# treasure2 = Treasure.new(user2, type)


# type2 = Type.new

# user3 = User.new
# treasure1 = Treasure.new(user3, type2)

# user4 = User.new
# treasure2 = Treasure.new(user4, type2)

# user1.treasures.count
# user2.treasures.count
# user3.treasures.count
# user4.treasures.count
# type.treasures.count
# type2.treasures.count


# In total there are 4 treasures, right?

TreasuresCollection.all.count
TreasuresCollection.all.map { |treasure| treasure.owner.id }
TreasuresCollection.find_by_id(treasure1.id)

# Feel free to play more with collection

# And read more
# http://www.railstips.org/blog/archives/2009/05/11/class-and-instance-methods-in-ruby/
# http://www.railstips.org/blog/archives/2006/11/18/class-and-instance-variables-in-ruby/

# And add colection classes in whole app;)
# You will know when it is needed.

# SPOILER ALERT
# in next step, we will save data outside the program, so you can come back to your list at any point of time!
