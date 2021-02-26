require 'pry'

class Animal
        attr_reader :weight
        attr_accessor :species, :nickname
        
        @@animal_info = []

    def initialize(species, weight, nickname)
        @species = species
        @weight = weight
        @nickname = nickname
        @@animal_info << self
    end

    def self.all
        @@animal_info 
    end

end

chinchilla = Animal.new("rodent","1","Paco")