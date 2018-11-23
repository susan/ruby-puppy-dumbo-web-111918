require 'pry'
class Dog

  @@all = [] #keeps track of puppy count

  def initialize
    @@all << self
  end
  #
  # def self.all
  #   @@all
  # end

end
#binding.pry
