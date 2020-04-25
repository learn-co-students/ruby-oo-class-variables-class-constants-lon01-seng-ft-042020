class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  GENRES = []
  def initialize(title)
    @title = title
  end

  #Keeps track of all the book genres
  def genre= (a_genre)
    @genre = a_genre
    GENRES << a_genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
