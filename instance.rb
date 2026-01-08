class Book
    attr_reader :title, :author 
    def initialize(title, author)
        @title = title
        @author = author
    end
end


book= Book.new("ruby","abc")
puts book.title
puts book.author