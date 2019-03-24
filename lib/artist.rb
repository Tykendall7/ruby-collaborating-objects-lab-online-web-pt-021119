class Artist
  attr_accessor :name, :songs, :song, :artist
  @@all = []
  
  def initialize (name)
    @name = name
  end
  def add_song(song)
    @songs << song
    song.artist = self
  end
 
  def save
   
  end

end