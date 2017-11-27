class Music

  attr_accessor :music

  def initialize
    @music = false
  end

  def loud?
    music
  end

  def turn_up
    @music = true
  end
end