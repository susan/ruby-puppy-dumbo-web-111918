require 'pry'
class Dog
  attr_reader :name
  @@all = [] #keeps track of puppy count

  def initialize(name)
    @name = name
    @@all << self
  end

   def self.all
     @@all.each do |name|
       puts "@name"
     end
   end

   def self.clear_all
     @@all.clear
   end

end
#binding.pry
