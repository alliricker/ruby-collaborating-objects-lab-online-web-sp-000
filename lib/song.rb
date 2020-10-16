require 'pry'

class Song
attr_accessor :name, :artist

def initialize(name)
  @name = name
end

def self.all
  @@all
end

def self.new_by_filename(filename)
  splitname = filename.split(" - ")
  song = self.new(splitname[1])
  artist = Artist.find_or_create_by_name(split_name[1])
  song.artist = artist
  artist.add_song
  song
end

end
