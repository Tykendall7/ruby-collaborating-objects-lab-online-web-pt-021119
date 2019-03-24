class MP3Importer
  attr_accessor :song, :songs , :artist, :filename, :filenames
  
    def import(list_of_filenames)
    list_of_filenames.each{ |filename| Song.new_by_filename(filename) }
  end
end
  
  