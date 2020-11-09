class Ship
    @@ships = []
    attr_reader :name, :type, :booty

    def initialize(ships)
        @name = ships["name"]
        @type = ships["type"]
        @booty = ships["booty"]
        @@ships << self
    end

    def self.all
        @@ships
    end

    def self.clear
        @@ships.clear
    end
end