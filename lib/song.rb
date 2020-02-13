class Song

  @@song_count = 0
  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @@song_count += 1
    @name = name
    @artist = artist
    @genre = genre
  end

  def self.count
    @@song_count
  end

end