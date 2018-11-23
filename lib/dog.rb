require 'pry'
class Dog

  @@all = [] #keeps track of puppy count

  def initialize(name)
    @name = name
    @@all << self
  end
  #
  # def self.all
  #   @@all
  # end

end
#binding.pry
