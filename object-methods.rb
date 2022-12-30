class Professor
    attr_accessor :name, :subject, :rank
    def initialize(name, subject, rank)
        @name = name
        @subject = subject
        @rank = rank
    end
    def is_senior
        if @rank == "Senior"
            return true
        end
            return false
    end
end

prof1 = Professor.new("Henry", "Philosophy", "Assistant")
prof2 = Professor.new("Dusan", "World History", "Senior")


puts prof2.is_senior