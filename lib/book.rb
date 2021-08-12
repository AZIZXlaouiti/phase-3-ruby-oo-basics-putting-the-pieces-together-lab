class Book
    attr_reader :title
    attr_accessor :author
    attr_accessor :page_count
    attr_accessor :genre
    def initialize(title)
        @title = title
        @author = "Agatha Christie"
        @page_count = 272
        @genre = "Mystery"
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

