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

end
