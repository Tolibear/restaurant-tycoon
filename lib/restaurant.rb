
class Restaurant

    attr_accessor :name, :location
    
    @@all = []

    def initialize(name, location)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def locations

    end
end
