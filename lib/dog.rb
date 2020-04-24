# Add your code here
class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def self.print_all 
    self.all.each do |dog|
      puts dog.name
    end
  end

  def self.all 
    @@all
  end

  def self.clear_all 
    self.all.clear 
  end

  # private 
  def save 
    @@all << self
  end
end