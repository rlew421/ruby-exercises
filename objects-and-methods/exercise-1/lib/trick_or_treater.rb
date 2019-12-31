class TrickOrTreater
  attr_reader :dressed_up_as, :bag

  def initialize(costume)
    @costume = costume
    @bag = Bag.new
  end

  def empty?
    @bag.count == 0
  end

  def dressed_up_as
    @costume.style
  end

  def has_candy?
    !@bag.empty?
  end

  def candy_count
    @bag.count
  end

  def eat
    @bag.candies.shift
  end
end
