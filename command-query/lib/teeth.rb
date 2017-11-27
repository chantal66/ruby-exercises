  class Teeth
    attr_accessor :teeth

    def initialize
      @teeth = false
    end

    def clean?
      teeth
    end

    def brush
      @teeth = true
    end
  end
