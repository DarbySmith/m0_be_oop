# Write a class called Unicorn
# it should have a dynamic name attribute
# it should have a color attribute, that is silver by default
# it should have a method called "say" that returns whatever string is passed in, with "*~*" at the beginning and end of the string
#
# class Unicorn
#   def initialize(name)
#     @name = name
#     @color = "silver"
#   end
#
#
#   def say(say1)
#     puts "*~*#{say1}~*~"
#   end
# end
#
# uni1 = Unicorn.new("Cutie Pie")
# uni1.say("hello")
# p uni1
#
#
# #  Write a class called Vampire
# #  it should have a dynamic name attribute
# #  it should have a pet attribute, that is a bat, by default BUT it could be dynamic if info is passed in initially
# #  it should have a thirsty attribute, that is true by default
# #  it should have a drink method. When called, the thirsty attribute changes to false
#
# class Vampire
#   attr_reader :pet
#   def initialize(name, pet: "bat")
#     @name = name
#     @pet = pet
#     @thirsty = true
#   end
#
#   def drink()
#     @thirsty = false
#   end
# end
#
# vam1 = Vampire.new("Howie", :pet => 'dog')
# p vam1
#
# vam1.drink()
# p vam1
#
#
# #  Write a Dragon class
# #  it should have a dynamic name attribute (string)
# #  it should have a dynamic rider attribute (string)
# #  it should have a dynamic color attribute (string)
# #  it should have a is_hungry attribute that is true by default
# #  it should have a eat method. If the dragon eats 4 times, it is no longer hungry
#
# class Dragon
#   def initialize(name, rider, color)
#     @name = name
#     @rider = rider
#     @color = color
#     @is_hungry = true
#     @eats = 0
#   end
#
#   def eat()
#     @eats +=1
#     if @eats >= 4
#       @is_hungry = false
#     end
#   end
# end
#
# drag1 = Dragon.new("a", "b", "c")
# drag1.eat()
# p drag1
#
# drag1.eat()
# drag1.eat()
# drag1.eat()
# drag1.eat()
# p drag1
#
#
# #  Write a Hobbit class
# #  it should have a dynamic name attribute (string)
# #  it should have a dynamic disposition attribute (string)
# #  it should have an age attribute that defaults to 0
# #  it should have a celebrate_birthday method. When called, the age increases by 1
# #  it should have an is_adult attribute (boolean) that is false by default. once a Hobbit is 33, it should be an adult
# #  it should have an is_old attribute that defaults to false. once a Hobbit is 101, it is old.
# #  it should have a has_ring attribute. If the Hobbit's name is "Frodo", true, if not, false.
#
class Hobbit
attr_reader :is_adult, :is_old

  def initialize(name, disposition, is_adult: false, is_old: false)
    @name = name
    @disposition = disposition
    @age = 0
    @is_adult = is_adult
    @is_old = is_old
    if @name == "Frodo"
      @has_ring = true
    else
      @has_ring = false
    end
  end

  def celebrate_birthday
    @age +=1
    if @age >= 33 && @age >= 101
      @is_adult = true
      @is_old = true
    elsif @age >= 33 && @age <101
      @is_adult = true
    end
  end
end


hob1 = Hobbit.new("Frodo", "greedy")
p hob1

hob2 = Hobbit.new("Mary", "nice")
p hob2

hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday

p hob1


hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday
hob1.celebrate_birthday

p hob1
