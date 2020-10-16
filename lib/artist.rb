class Artist
attr_accessor :name

  def initialize (name)
    @name = name
    @all = []
  end

  def all
    @all
  end

  def add_song(song)
    @all << song
  end






end
