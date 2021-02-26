class Zoo
        attr_accessor :name, :location, #:animals

    @@all = []

    def initialize(name, location)
        @name = name
        @location = location
        @@all << self
    end

    def self.all
        @@all
    end

    def animals
        # @animals
        self.Animals.animals
    end
end

