require_relative "../lib/user.rb"

class Student < User

    attr_accessor :knowledge

    def initialize()
        @knowledge = []
    end

    def learn(string)
        @string = string
        @knowledge << string
    end



end