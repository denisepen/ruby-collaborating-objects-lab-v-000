class Artist
    attr_accessor :name, :songs

@@all = []
def initialize(name)
  @name = name
  @songs = []
end

def add_songs(song)
  @songs << song
end

def songs

end

def save
  @@all << self.new
end

def find_or_create_by_name
end

def print_songs
end
end
