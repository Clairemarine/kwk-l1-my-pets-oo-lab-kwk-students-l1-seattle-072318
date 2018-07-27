class Cat
  
  attr_reader :name :mood
  attr_writer :mood
 
 def initialize (name, mood)
   
  @name = name
  @mood = mood
 
 end 
end


cat_one = Cat.new("crookshanks", "nervous")

cat_two = Cat.new("mr. whiskers", "playful")

puts cat_one

puts cat_two

