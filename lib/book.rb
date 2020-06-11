class Book

  attr_accessor :genre, :author, :page_count
  attr_reader :title

  GENRES = []
  def initialize(title)
    @title = title
  end

end
