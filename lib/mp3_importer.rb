
class MP3Importer

  attr_accessor :path

  def initialize(filename)
    @path = filename
end

def files
end

def import
  Song.new_by_filename(some_filename)
end

end
