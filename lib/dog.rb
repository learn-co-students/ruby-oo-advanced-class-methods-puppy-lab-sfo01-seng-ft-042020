require 'pry'

class Dog
    attr_accessor :name
    @@all = []

    def initialize(name)
        @name = name
        @save = save
    end

    def self.all
        @@all
    end

    def self.print_all
        @@all.each {|element| puts element.name}
    end

    def save
        @@all << self
    end

    def self.clear_all
        self.all.clear
    end
    
end