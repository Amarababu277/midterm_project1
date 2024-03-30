class Card
  attr_reader :suit, :val

  SUITS = ['Hearts', 'Diamonds', 'Clubs', 'Spades']
  VAL = ['Ace', '2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', 'King']

  def initialize(suit, val)
    @suit = suit
    @val = val
  end

  def to_s
    "#{val} of #{suit}"
  end
end
