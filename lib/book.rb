class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre #we still want Ruby to generate a reader for us

  GENRES = []

  def initialize(title)
    @title = title
  end

  def genre=(genre) #Book GENRES keeps track of all genres
    @genre = genre
    GENRES << genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
