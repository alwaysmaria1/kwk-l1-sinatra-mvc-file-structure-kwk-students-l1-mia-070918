class Dog 
  @@all=0 
  def self.count
  attr_accessor :name, :breed, :age
  def initialize(name,breed,age)
    @@all+=1 
  end
end
# Create a new file in the models directory to create a dog class. This class
# should have name, breed, and age attributes which can be set on initialization.
# You should be able to read and write to these attributes. This class should
# also keep track of each instance of dog created, as well as a class method
# `all` to return an array of those instances.

gret=Dog.new("gret","red","5")