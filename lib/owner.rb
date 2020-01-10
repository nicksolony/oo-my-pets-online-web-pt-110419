class Owner
  attr_reader :name, :species
<<<<<<< HEAD
  @@all = []
  @@count = 0
=======
>>>>>>> ce3d2da87d1b4794a66c5c7e948e9f0c3baf42ed
  
  
  def initialize (name)
    
    @name = name
    @species = "human"
<<<<<<< HEAD
    @@all << self
    @@count +=1
    
  end
  
  def say_species
    "I am a #{@species}."
  end
  
  def self.all
    @@all
  end
  
  def self.count
    @@count
  end
  
  def self.reset_all
    @@all =[]
    @@count = 0
  end
  
  def cats
    Cat.all.select {|cat| cat.owner == self}
  end
  
  def dogs
    Dog.all.select {|dog| dog.owner == self}
  end
  
  def buy_cat(name)
    Cat.new(name,self)
  end
  
  def buy_dog(name)
    Dog.new(name,self)
  end
  
  def walk_dogs
    self.dogs.each {|dog| dog.mood = "happy"}
  end
  
  def feed_cats
    self.cats.each {|cat| cat.mood = "happy"}
  end
  
  def sell_pets
    self.dogs.each {|dog| dog.mood = "nervous"}
    self.cats.each {|cat| cat.mood = "nervous"}
    self.dogs.each {|dog| dog.owner = nil}
    self.cats.each {|cat| cat.owner = nil}
  end
  
  def list_pets
    "I have #{self.dogs.count} dog(s), and #{self.cats.count} cat(s)."
  end
  
  
=======
    
  end
  

>>>>>>> ce3d2da87d1b4794a66c5c7e948e9f0c3baf42ed
  
end