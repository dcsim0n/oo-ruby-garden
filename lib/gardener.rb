class Gardener
  @@all = []
  def initialize ( name )
    @name = name
    @@all << self
  end


end
