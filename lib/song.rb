class Song

  attr_accessor :title, :artist

  def initialize(title)
    @title = title
  end

  self.artist = Artist
end
