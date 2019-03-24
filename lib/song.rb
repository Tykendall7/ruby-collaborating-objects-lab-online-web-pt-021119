class Song
    attr_accessor :name, :artist
    def initialize (name)
    @name = name
  end
    def add_song_by_name(name)
    song = Song.new(name)
    @songs << song
    song.artist = self
  end
  def self.new_by_filename(filename)
    song = self.new
    song.title = filename.split(" - ")[1]
    song
  end
end