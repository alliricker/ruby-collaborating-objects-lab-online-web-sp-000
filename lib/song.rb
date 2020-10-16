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
  song = self.new(split.name[1])
  artist = Artist.find_or_create_by_name(split.name[1])
  song.artist = artist
end

end
