class Plant
  attr_reader :type
  attr_reader :produce
  @@all = []
  def initialize ( type, produce )
    @type = type
    @produce = produce
  end
end
