#!/usr/bin/env ruby

require './example/type.rb'
require './example/treasure.rb'
require './example/user.rb'


type = Type.new

user1 = User.new
treasure1 = Treasure.new(user1, type)

user2 = User.new
treasure2 = Treasure.new(user2, type)


type2 = Type.new

user3 = User.new
treasure1 = Treasure.new(user3, type2)

user4 = User.new
treasure2 = Treasure.new(user4, type2)

user1.treasures.count
user2.treasures.count
user3.treasures.count
user4.treasures.count
type.treasures.count
type2.treasures.count


# In total there are 4 treasure, right?
# It would be nice to be able to manage the entire collection of treasure somehow, right?


# Right now each object has its own collection of treasures (saved as array).
# In next step we will create a class which will manage the global collection of treasures.
