class Cat
  
  attr_reader :name :mood
  attr_writer :name :mood
 
 def initialize (name, mood)
   
  @name = name
  @mood = mood
 
 end 
end


cat_one = Cat.new("crookshanks", "")
