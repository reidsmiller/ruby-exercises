class Ferret
    attr_reader :name

    def initialize (name = nil)
        @name = name
    end

    def give_name (string)
        @name = string
    end
end