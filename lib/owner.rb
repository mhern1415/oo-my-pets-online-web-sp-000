class Owner
  @@all = []
  attr_accessor :name, :pets 
  attr_reader :species 
  
  def initialize(species)
    @species = species
    @@all << self
    @pets = {:fishes => [], :dogs => [], :cats => []}
  end
  
  def say_species
    return "I am a #{@species}."
  end
  
 def buy_fish(name_of_fish)
    @pets[:fishes] << Fish.new(name_of_fish)
  end
    
  def buy_cat
    @pets[:cats] << fish.new(name_of_cat)
  end
  
  def buy_dog
    @pets[:dog] << dog.new(name_of_dog)
  end 
  
  
end