class Dog
  attr_accessor :owner, :mood
  attr_reader :name
  @@all = []
  
  def initialize (dog_name, owner)
    @name = dog_name
    self.owner = owner
    @mood = "nervous"
    @@all << self
  end
  
  def self.all
    @@all
  end
end