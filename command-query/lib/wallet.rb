class Wallet
  def initialize
    @cents = 0
  end

  def cents
    @cents
  end

  def value(money)
    case money
    when :penny
      1
    when :nickel
      5
    when :dime
      10
    when :quarter
      25
    when :dollar
      100
    end
  end

  def <<(money)
    @cents += value(money)
  end

  def take(*args)
    args.each do |a|
      if value(a) <= @cents
        @cents -= value(a)
      end
    end

  end
end