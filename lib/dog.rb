require 'pry'
class Dog

  @@all = [] #keeps track of puppy count

  def initialize(name)
    @name = name
    @@all << self
  end

   def self.all
     @@all.each do |name|
       puts "#{@@all.name}"
     end
   end

   def self.clear_all
     @@all.clear
   end

end
#binding.pry
