class Book
    attr_accessor :author, :title # accessor for both reading and writhin
    # attr_reader for just reading and cannot be changed
    # attr_writer for just writing and can not be read 
    def initialize(author,title)
        @author=author
        @title=title
    end
end

hp=Book.new("JK Roulling","Harry Potter")
puts hp.author
puts hp.title