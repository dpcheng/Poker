require 'game'

describe Game do


  # Game has:
  #   -one deck
  #   -discard pile for discarded cards
  #   -certain amount of players
  #   -pot
  #   -current table stake that players must match to stay in the round
  #   -an order in which players take turns
  #
  # Game does:
  #   -sets up the game with the right amount of players
  #   -shuffles the deck
  #   -deals cards to the players
  #   -handles players exchanging cards
  #   -updates pot
  #   -keeps track of current table stake
  #   -tells players to take turns
  #   -removes players from the round if they fold
  #   -removes players from the game if the run out of chips
  #   -skips players turn if they are all-in
  #   -compares players hand ranks to determine round winner
  #   -gives pot to round winner
  #   -splits pot when multiple winners
  #   -creates side pots when a player is all-in but other players want to continue betting
  #   -keeps track of who is current dealer
  #   -rotates dealer each round

end
