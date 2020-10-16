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
  binding.pry
  splitname = filename.split(" - ")
  self.new(split.name[1])
end

end
