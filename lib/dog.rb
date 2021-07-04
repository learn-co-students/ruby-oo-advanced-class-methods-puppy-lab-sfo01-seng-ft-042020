# Add your code here

class Dog

    attr_reader :name

    @@all = []

    def initialize(name)
        @name = name
        self.save
    end

    def self.all
        @@all
    end

    def self.clear_all
        @@all.clear
    end

    def self.print_all
        @@all.each do |x| puts "#{x.name}"
        end
    end

    def save
        self.class.all << self
    end

end