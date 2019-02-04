class Produce
  attr_accessor :type
  attr_reader :ripe?
  attr_reader :health

  def initialize ( type )
    @type = type
    @ripe? = false
    @health = 'healthy'
  end


end
