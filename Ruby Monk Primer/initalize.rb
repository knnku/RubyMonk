class Book #templates for instances/objects
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
        @title = title 
        @author = author
        @pages = pages 
    end
end

#object instance 
book1 = Book.new("Grave and Dangerous", "Kenniku Tolato", 400)

book2 = Book.new("Societies and its Shitty Practices", "Thomas Kaden", 50)


puts book1.title 
puts book2.title
