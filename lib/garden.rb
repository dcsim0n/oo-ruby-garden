class Garden
  @@all = []
  attr_accessor :plants
  attr_accessor :gardener
  def initialize ( gardener, *plants )
    @plants = []
    @gardener = gardener
    @plants << *plants
  end


end
