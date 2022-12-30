class Book #templates for instances/objects
    attr_accessor :title, :author, :pages

end

#object instance 
book1 = Book.new()
book1.title = "Grave and Danger"
book1.author = "Kenniku Tolato"
book1.pages = 500

book2 = Book.new()
book2.title = "Societies and its Shitty Practices"
book2.author = "Thomas Kaden"
book2.pages = 5

puts book1.title
puts book2.title
