class Santa
  def initialize
    @fits = true
    @eats_cookies = 0
  end

  def fits?
    @fits
  end

  def eats_cookies
    @eats_cookies += 1
    @fits = false if @eats_cookies >= 3
  end
end