class Artist
    attr_accessor :name, :songs

@@all = []
def initialize(name)
  @name = name
end

def songs

  @songs
end

def save
  @@all << self.new
end

def find_or_create_by_name
end

def print_songs
end
end
