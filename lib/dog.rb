require 'pry'
class Dog

  @@all = [] #keeps track of puppy count

  def initialize(name)
    @name = name
    @@all << self
  end
  
   def self.all
     @@all.each do |name|
       puts "#{name}"
   end

end
#binding.pry
