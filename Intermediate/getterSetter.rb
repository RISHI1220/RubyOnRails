class Book
    def initialize(author,title)
        @author=author
        @title=title
    end
    def getAuthor
        puts @author
    end
    def getTitle
        puts @title
    end
end

hp=Book.new("JK Roulling","Harry Potter")
hp.getAuthor
hp.getTitle