class Owner
  @@all = []
  attr_accessor :name, :pets 
  attr_reader :species 
  
  def initialize(species)
    @species = species 
    @pets = {fishes: [], cats: [], dogs: []}
  
  end
  
end