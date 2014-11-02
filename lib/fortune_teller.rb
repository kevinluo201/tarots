require 'TarotsDeck'
require 'Person'

class FortuneTeller
  # call TarotsDeck#shuffle
  # call TarotsDeck#pick_a_card
  def shuffle
  	puts 'Shuffling the cards...'
  	TarotsDeck.shuffle
  end

  def pick_a_card
  	puts 'Pick a card'
  	Person person
  	card_num=rand(22)*Person.name.to_i/Per
  	TarotsDeck.pick_a_card(card_num)
  end
end