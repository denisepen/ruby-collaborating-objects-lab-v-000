class Artist
    attr_accessor :name, :songs

@@all = []
def initialize(name)
  @name = name
  @songs = []
end

def add_song(song)
  @songs << song
end

def save
  @@all << self.new
end

def self.all
  all
end
#
# def find_or_create_by_name
# end

# def print_songs
# end
end
