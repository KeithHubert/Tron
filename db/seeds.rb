CardDeck.destroy_all
Deck.destroy_all
tron = Deck.create(name: 'Tron')

4.times do
  CardDeck.create(deck: tron, card_name: 'Karn Liberated')
  CardDeck.create(deck: tron, card_name: "Urza's Tower")
  CardDeck.create(deck: tron, card_name: "Urza's Mine")
  CardDeck.create(deck: tron, card_name: "Urza's Power Plant")
  CardDeck.create(deck: tron, card_name: "Chromatic Star")
  CardDeck.create(deck: tron, card_name: "Chromatic Sphere")
  CardDeck.create(deck: tron, card_name: "Ancient Stirrings")
  CardDeck.create(deck: tron, card_name: "Lightning Bolt")
  CardDeck.create(deck: tron, card_name: "Expedition Map")
  CardDeck.create(deck: tron, card_name: "Grove of the Burnwillows")
  CardDeck.create(deck: tron, card_name: "Sylvan Scrying")
end

3.times do
  CardDeck.create(deck: tron, card_name: "World Breaker")
  CardDeck.create(deck: tron, card_name: "Oblivion Stone")
end

2.times do
  CardDeck.create(deck: tron, card_name: "Ulamog, the Ceaseless Hunger")
  CardDeck.create(deck: tron, card_name: "Wurmcoil Engine")
  CardDeck.create(deck: tron, card_name: "Ugin, the Spirit Dragon")
end

1.times do
  CardDeck.create(deck: tron, card_name: "Forest")
  CardDeck.create(deck: tron, card_name: "Sanctum of Ugin")
  CardDeck.create(deck: tron, card_name: "Ghost Quarter")
  CardDeck.create(deck: tron, card_name: "Emrakul, the Promised End")
end
