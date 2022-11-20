class Song

  attr_accessor :name, :artist, :genre # :count

  @@count

  def initialize(name, artist, genre)
    @@count += 1
    @@artists = []
  end

end
