class Pirate
    @@pirates = []
    attr_reader :name, :weight, :height
    def initialize(pirate)
        @name = pirate["name"]
        @weight = pirate["weight"]
        @height = pirate["height"]
        @@pirates << self
    end

    def self.all
        @@pirates
    end
end