class MP3Importer
attr_accessor :path

def initialize(filepath)
  @path = filepath
end

def files
  @files = Dir.entries.uniq(@path)
end

end
