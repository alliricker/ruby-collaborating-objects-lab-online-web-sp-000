class Song
attr_accessor :name, :artist

def initialize(name)
  @name = name
  @songs << name
end

def self.all
  @songs
end


end
